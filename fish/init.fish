set -g theme_display_asdf "no"
set -g theme_display_user "yes"
set -g theme_hood_ornament "λ"

set -gx PATH ~/.local/bin ~/.cargo/bin ./bin ~/bin ./node_modules/.bin $PATH

set -gx ERL_AFLAGS "-kernel shell_history enabled"

set -gx ANDROID_HOME $HOME/Android/Sdk
set -gx PATH \
    $ANDROID_HOME/emulator \
    $ANDROID_HOME/tools \
    $ANDROID_HOME/tools/bin \
    $ANDROID_HOME/platform-tools \
    $PATH

# set abbreviations
abbr -a -U -- cat bat
abbr -a -U -- df duf
abbr -a -U -- dockerup 'sudo systemctl start docker'
abbr -a -U -- du ncdu
abbr -a -U -- ls exa
abbr -a -U -- pacadd 'sudo pacman -S'
abbr -a -U -- pacsearch 'pacman -Ss'
abbr -a -U -- pacup 'sudo pacman -Syyu'
