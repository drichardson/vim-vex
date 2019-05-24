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

The dictionary is created with:

   vcc -X surface

which you can run inside shell from Houdini main menu > Windows > Shell. More information
on this process is [in the SideFX forum](https://www.sidefx.com/forum/topic/19533/#post-91824).

