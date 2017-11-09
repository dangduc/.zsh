# the idea of this theme is to contain a lot of info in a small string, by
# compressing some parts and colorcoding, which bring useful visual cues,
# while limiting the amount of colors and such to keep it easy on the eyes.
# When a command exited >0, the timestamp will be in red and the exit code
# will be on the right edge.
# The exit code visual cues will only display once.
# (i.e. they will be reset, even if you hit enter a few times on empty command prompts)

# Compacted $PWD
function collapse_pwd {
    directory=$(pwd | sed -e "s,^$HOME,~,")
    echo "%{$fg[blue]%}$directory%{$reset_color%}"
}

PROMPT='$(collapse_pwd) $ '
