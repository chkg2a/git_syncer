# Install to PATH

echo "Creating directories..."
mkdir -p $HOME/.local/bin
mkdir -p $HOME/.config/git_syncer

echo "Copying git_syncer at $HOME/.local/bin"
chmod +x git_syncer
cp git_syncer $HOME/.local/bin
