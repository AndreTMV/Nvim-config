# nvim
My neovim config <br />
Pasos para instalar en arch <br />

sudo pacman -S python-pip <br />
pip install pynvim <br />
sudo pacman -S nodejs <br />
sudo pacman -S npm <br />
sudo npm i -g yarn <br />
sudo npm i -g neovim <br />
sudo pacman -S neovim <br />
sudo pacman -S tmux <br />
sudo pacman -S cmake <br />
sudo pacman -S xsel <br />
yay -S watchman <br />
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim <br />

Tmux config: <br />
# Send prefix <br />
set-option -g prefix C-a <br />
unbind-key C-a <br />
bind-key C-a send-prefix <br />
 
# Use Alt-arrow keys to switch panes <br />
bind -n M-Left select-pane -L <br />
bind -n M-Right select-pane -R <br />
bind -n M-Up select-pane -U <br />
bind -n M-Down select-pane -D <br />
 
# Shift arrow to switch windows <br />
bind -n S-Left previous-window <br />
bind -n S-Right next-window <br />
 
# Mouse mode <br />
setw -g mouse on <br />
 
# Set easier window split keys <br />
bind-key v split-window -h <br />
bind-key h split-window -v <br />
 
# Easy config reload <br />
bind-key r source-file ~/.tmux.conf \; display-message "~/.tmux.conf reloaded." <br />

# Colors <br />
set -g default-terminal "tmux-256color" <br />
set -ga terminal-overrides ",*256col*:Tc" <br />

# Start windows and panes at 1, not 0 <br />
set -g base-index 1 <br />
setw -g pane-base-index 1 <br />
