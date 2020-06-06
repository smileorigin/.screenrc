if [[ "x$TERM" =~ ^xscreen.* ]]; then
    stty stop ''
    PROMPT_COMMAND='printf "\033k%s\033\\" "${PWD/#$HOME/\~}"'
fi
