# Notes

note taking ideas / structure
notes should be valid / semi valid markdown

## Structure of a note, notebooks, tags, etc

```
# sn - simple notes
pandoc --toc <notebook>
notebook[ file with extension .sn ] -> <name> [<note>...]
<name> -> # <text>
<note> -> <title> [<timestamp><tags>](<link:title>) <title> <body>
```

## Notes program

Usage: notes <command>

<command>
    <nothing>            - prints this help
    commands             - prints the list of commands
    new-notebook <name>  - creates a new notebook
    edit <name>          - edits notebook <name>






## Useful stuff

- opening search in vim
```
rg --vimgrep <pattern> | vim -q -
```

- compile notebook
```
pandoc --toc <notebook>
```

## Ideas

- links to files and within files
- todo shit, tagged, dated, by importance and urgency
- calendar / scheduling things
- images??
- enn? how do i do that in a git repo?

