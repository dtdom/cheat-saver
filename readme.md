Install xclip
install brew

```
export PATH=/home/linuxbrew/.linuxbrew/Cellar/navi/2.16.0/bin:$PATH
#export PATH=/opt/homebrew/bin:$PATH
alias xclip="xclip -selection c"
alias navic="navi --print | xclip"
#alias navic="navi --print | pbcopy"
alias note="/home/dtdom/dev/cheat-saver/main.sh"
```

Future:
    Set option to define no snipets like entries.

Update the repo path in the script, maybe set a env variable in the future
