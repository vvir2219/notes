# Notes

Simple note taking utilitary.
Notes reside in `NOTES_PATH` environmental variable, by default `$HOME/.notes`

## Instalation

```
./install.sh
```

## Usage

```
Usage: notes [command]

Commands:
   help : prints this help
   list : lists notebooks
   path <notebook> : gives the path to the notebook
   edit <notebook> : opens the notebook in nvim
   new  <notebook> : creates a new notebook <notebook>
```

<!-- note taking ideas / structure -->
<!-- notes should be valid / semi valid markdown -->
<!--  -->
<!-- ## Structure of a note, notebooks, tags, etc -->
<!--  -->
<!-- ``` -->
<!-- # sn - simple notes -->
<!-- pandoc --toc <notebook> -->
<!-- notebook[ file with extension .sn ] -> <name> [<note>...] -->
<!-- <name> -> # <text> -->
<!-- <note> -> <title> [<timestamp><tags>](<link:title>) <title> <body> -->
<!-- ``` -->
<!--  -->
<!-- ## Notes program -->
<!--  -->
<!-- Usage: notes <command> -->
<!--  -->
<!-- <command> -->
<!--     <nothing>            - prints this help -->
<!--     commands             - prints the list of commands -->
<!--     new-notebook <name>  - creates a new notebook -->
<!--     edit <name>          - edits notebook <name> -->
<!--  -->
<!--  -->
<!--  -->
<!--  -->
<!--  -->
<!--  -->
<!-- ## Useful stuff -->
<!--  -->
<!-- - opening search in vim -->
<!-- ``` -->
<!-- rg --vimgrep <pattern> | vim -q - -->
<!-- ``` -->
<!--  -->
<!-- - compile notebook -->
<!-- ``` -->
<!-- pandoc --toc <notebook> -->
<!-- ``` -->
<!--  -->
<!-- ## Ideas -->
<!--  -->
<!-- - links to files and within files -->
<!-- - todo shit, tagged, dated, by importance and urgency -->
<!-- - calendar / scheduling things -->
<!-- - images?? -->
<!-- - enn? how do i do that in a git repo? -->
<!--  -->
