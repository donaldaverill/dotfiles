[ -n "$PS1" ] && source ~/.bash_profile;

export PATH="$HOME/.yarn/bin:$PATH"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/donaldaverill/src/BrewDash/node_modules/tabtab/.completions/serverless.bash ] && . /Users/donaldaverill/src/BrewDash/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/donaldaverill/src/BrewDash/node_modules/tabtab/.completions/sls.bash ] && . /Users/donaldaverill/src/BrewDash/node_modules/tabtab/.completions/sls.bash