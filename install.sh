SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

sudo ln -s $SCRIPT_DIR/.bluetooth-aliases $HOME/.bluetooth-aliases

sudo ln -s $SCRIPT_DIR/.tmux.conf $HOME/.tmux.conf

sudo ln -s $SCRIPT_DIR/.zshrc $HOME/.zshrc

mkdir $HOME/.config/alacritty

sudo ln -s $SCRIPT_DIR/alacritty.toml $HOME/.config/alacritty/alacritty.toml

sudo ln -s $SCRIPT_DIR/.audio-aliases $HOME/.audio-aliases

sudo ln -s $SCRIPT_DIR/.wifi-aliases $HOME/.wifi-aliases

sudo ln -s $SCRIPT_DIR/.monitor-aliases $HOME/.monitor-aliases


git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm



mkdir -p ~/.local/share/fonts

curl --create-dirs --output-dir ~/.local/share/fonts -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/DejaVuSansMono/Regular/DejaVuSansMNerdFont-Regular.ttf


sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


mkdir $HOME/setup



