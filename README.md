# VEX syntax highlighting and dictionary completion for Vim

This Vundle compatible Vim plugin provides syntax highlighting and
dictionary completion of built-in function names for Side FX's VEX programming language.

For information on using dictionary completion in Vim, run `:help dictionary`.

## Notes

The syntax file itself is the same file that ships with Houdini and is located in
`$HFS/public/syntax/vlf.vim`. Side FX put this file in the public domain which I confirmed
via their customer support (Side Effects Support Ticket 77542).


The dictionary is created with:

   vcc -X surface

which you can run inside shell from Houdini main menu > Windows > Shell. More information
on this process is [in the SideFX forum](https://www.sidefx.com/forum/topic/19533/#post-91824).

