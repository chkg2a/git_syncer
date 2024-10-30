
<div align="center">
    <img height="200" src="img.jpg" alt="Increase Imager logo" />
</div>

<h1 align="center"> Git Syncer </h1>
It's so painful to update git repos from my android phone using termux. This bash script is used to manage git repos and sync them easily by simply calling the script.

## Help

```bash
git-syncer -h # Show the help
Usage: git_syncer.sh [options] [gitUrl] [optionalPath]

Options:
  -h, --help            Show this help message and exit
  gitUrl                Git repository URL to clone or sync
  optionalPath          Optional path for cloning the repository

Description:
  This script helps sync and clone Git repositories and maintain a config file for tracking.
  If only gitUrl is provided, the repository is cloned to /home/xrenne/.local/share/clones/.
  If both gitUrl and optionalPath are provided, the repository is cloned to optionalPath.
```

## Usage

```bash
git-syncer git@example.com:username/repo.git # Adds /storage/emulated/0/ (default path) to the config for auto sync
git-syncer git@example.com:username/repo.git /storage/emulated/0/stuffs # Adds /storage/emulated/0/stuffs (repoPath) to the config for auto sync
git-syncer # Pushes all the changes from all the repos in the config and pulls the new changes
```

## Installation

```bash
git clone https://github.com/chkg2a/git-syncer
cd git-syncer && bash install.sh
```
