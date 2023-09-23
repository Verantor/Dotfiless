function dotfiles --wraps='cd ~/.config/ && git push' --description 'alias dotfiles cd ~/.config/ && git push'
  cd ~/.config/ && git push $argv
        
end
