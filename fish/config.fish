if status is-interactive
end

if type -q eza 
  alias ls "eza --icons"
end

starship init fish | source
set -g fish_greeting
