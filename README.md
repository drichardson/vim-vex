# VEX Development Plugin for Vim

This Vim plugin provides syntax highlighting and
dictionary completion of built-in function names for SideFX's
[VEX programming language](https://www.sidefx.com/docs/houdini/vex/index.html).

Documentation (including installation instructions) is in [vim.vex.txt](doc/vex.vim.txt).

## Syntax File 

The syntax file itself is the same file that ships with Houdini and is located in
`$HFS/public/syntax/vfl.vim`. SideFX put this file in the public domain which I confirmed
via their customer support (Side Effects Support Ticket 77542).

## Dictionary Generation

1. Start Houdini
2. Main Menu > Window > Shell
3. In the shell, navigate to the vex.vim directory
4. Run `python generate-dictionary.py > dictionary.txt`


