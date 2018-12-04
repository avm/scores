#!/usr/bin/env python3

import csv
import argparse
import sys


class MidicsvDialect:
    delimiter = ','
    quotechar = '"'
    escapechar = None
    doublequote = True
    skipinitialspace = True
    lineterminator = '\r\n'
    quoting = csv.QUOTE_MINIMAL


class Field:
    Track = 0
    Time = 1
    EventName = 2
    Channel = 3
    ProgramNum = 4
    Note = 4
    Velocity = 5


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('input_file', nargs='?', type=argparse.FileType('r'),
                        default=sys.stdin)
    args = parser.parse_args()

    reader = csv.reader(args.input_file, dialect=MidicsvDialect())
    writer = csv.writer(sys.stdout, dialect=MidicsvDialect())
    for line in reader:
        if line[Field.EventName] == 'Note_on_c' and line[Field.Velocity] != '0':
            line[Field.Velocity] = 100
        if line[Field.EventName] == 'Program_c':
            line[Field.ProgramNum] = 16
        writer.writerow(line)


if __name__ == '__main__':
    main()
