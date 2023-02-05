if status is-interactive
    # Commands to run in interactive sessions can go here
end

# https://github.com/jhillyerd/plugin-git/issues/90
set -e __git_plugin_initialized
__git.init
