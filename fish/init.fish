set -g theme_display_asdf "no"
set -g theme_display_user "no"
set -g theme_hood_ornament "λ"

set -gx PATH ~/.cargo/bin ./bin ~/bin ./node_modules/.bin $PATH

set -gx ERL_AFLAGS "-kernel shell_history enabled"
