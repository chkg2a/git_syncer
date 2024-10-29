
<div align="center">
    <img height="200" src="img.jpg" alt="Increase Imager logo" />
</div>

<h1 align="center"> Git Syncer </h1>
It's so painful to update git repos from my android phone using termux. This bash script is used to manage git repos and sync them easily by simply calling the script.

## Usage

```bash
git-syncer /storage/emulated/0/stuffs git@example.com:username/repo.git # Adds /storage/emulated/0/stuffs to the config for auto sync
git-syncer # Pushes all the changes from all the repos in the config and pulls the new changes
```

## Installation

```bash
git clone https://github.com/chkg2a/git-syncer
cd git-syncer && bash install.sh
```
