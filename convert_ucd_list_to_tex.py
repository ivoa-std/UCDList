#!python3

import sys

def convert_line(line):
    pieces = line.split('|')
    if len(pieces) == 3:
        print('{} & \\ucd{{{}}}& {}\\\\'.format(pieces[0].strip(), pieces[1].strip(), pieces[2].strip()))

def ucd_to_tex(file):
    with open(file, 'r') as f:
        lines = f.readlines()
        for cur_line in lines:
            if not cur_line.startswith("#"):
                 convert_line(cur_line)

if __name__ == '__main__':
    argv = sys.argv[1:]
    file = argv[0]
    ucd_to_tex(file)
