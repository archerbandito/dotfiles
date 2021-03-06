# Totally ripped off Dallas and Junkfood theme

# Grab the current date (%W) and time (%t):
JUNKFOOD_TIME_="%{$fg[yellow]%}%W%{$reset_color%}|%{$fg[white]%}%t %{$reset_color%}"

# Grab the current machine name 
JUNKFOOD_MACHINE_="%{$fg[blue]%}%m%{$fg[white]%} :%{$reset_color%}"

# Grab the current username 
JUNKFOOD_CURRENT_USER_="%{$fg[green]%}%n%{$reset_color%}"

# Grab the current filepath, use shortcuts: ~/Desktop
# Append the current git branch, if in a git repository: ~aw@master
JUNKFOOD_LOCA_="%{$fg[cyan]%}%~\$(git_prompt_info)%{$reset_color%}"

# For the git prompt, use a white @ and blue text for the branch name
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}@%{$fg[white]%}"

# Close it all off by resetting the color and styles.
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

# Do nothing if the branch is clean (no changes).
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔"

# Add 3 cyan ✗s if this branch is diiirrrty! Dirty branch!
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✗✗✗"

# Put it all together!
PROMPT="    $JUNKFOOD_TIME_$JUNKFOOD_CURRENT_USER_@$JUNKFOOD_MACHINE_$JUNKFOOD_LOCA_
%{$fg[$green]%}❯❯❯%{$reset_color%} "
