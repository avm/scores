all: $(PIECE).pdf

view: $(PIECE).pdf
	evince $<

%.ly: %.satb
	python ../satby.py <$< | cat -s >$@

%.pdf: %.pdf.nosource %.ly
	pdftk $< \
		attach_files $(patsubst %.pdf,%.ly,$@) \
	output - | pdftk - \
		update_info ../editor.data \
		output $@

%.pdf.nosource: %.ly
	lilypond --pdf -dpoint-and-click='#f' $<
	mv $(patsubst %.nosource,%,$@) $@

%.midi.csv: %.midi
	midicsv $< >$@

track%.wav: $(PIECE).midi.csv
	grep -E '^(0|1|$(patsubst track%.wav,%,$@)),' $< | csvmidi | timidity - --preserve-silence -OwM -o $@

all.wav: track*.wav
	sox -m $^ $@ vol 0.7

$(PIECE)-learn%.wav: all.wav track%.wav
	sox -M $^ $@

%.mp3: %.wav
	lame $< $@

%.ps: %.ly
	lilypond --ps -dpoint-and-click='#f' $<

%.zip: $(PIECE).ly
	lilypond --png -dpixmap-format=pngmono -dresolution=600 -dpoint-and-click='#f' $<
	rm -f "$(PIECE).zip"
	zip "$(PIECE).zip" "$(PIECE)"*.png
	rm -f "$(PIECE)"*.png

sync: $(PIECE).pdf $(PIECE).zip
	LASTCHANGE=$$(git log --pretty=format:%H . | head -1)
	echo $$LASTCHANGE | cmp sync - || \
	rsync --rsync-path=./rsync -v *.midi $^ jino:moin/data/pages/Scores/attachments/
	echo $$LASTCHANGE >sync

edit:
	editmoin http://hor-mglu.ru/musica/Scores

clean:
	rm -f $(PIECE).pdf $(PIECE).pdf.nosource $(PIECE).ps $(PIECE).midi \
		$(PIECE).zip

commit:
	git add $(PIECE).ly
	git commit $(PIECE).ly -m '$(PIECE): ' -e

decr:
	for i in `seq 2 10` ; do \
		if [ -f $(PIECE)-learn$$i.mp3 ] ; then \
			mv $(PIECE)-learn$$i.mp3 $(PIECE)-learn$$((i-1)).mp3 ; \
		else \
			break ; \
		fi \
	done

COPIES=1
LPOPTIONS= -o Collate=True -n $(COPIES)
print: $(PIECE).pdf
	lp $(LPOPTIONS) -o sides=two-sided-long-edge "$<"

print1: $(PIECE).pdf
	lp $(LPOPTIONS) "$<"
