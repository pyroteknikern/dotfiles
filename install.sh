SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

sudo ln -s $SCRIPT_DIR/.bluetooth-aliases $HOME/.bluetooth-aliases

sudo ln -s $SCRIPT_DIR/.tmux.conf $HOME/.tmux.conf

sudo ln -s $SCRIPT_DIR/.zshrc $HOME/.zshrc

sudo ln -s $SCRIPT_DIR/alacritty.toml $HOME/.config/alacritty/alacritty.toml

sudo ln -s $SCRIPT_DIR/.audio-aliases $HOME/.audio-aliases

sudo ln -s $SCRIPT_DIR/.wifi-aliases $HOME/.wifi-aliases
