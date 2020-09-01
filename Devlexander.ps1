# Install Scoop
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
iwr -useb get.scoop.sh | iex

# Install git, to add scoop buckets.
scoop install git
scoop bucket add extras
scoop bucket add JetBrains
scoop bucket add devlexanderxyz https://github.com/devlexanderxyz/scoop-bucket.git

# Generic utilities
scoop install 7zip
scoop install vcredist2019
scoop install imagemagick
scoop install meow
scoop install megasync

# Windows Terminal & ArchWSL
scoop install windows-terminal
scoop install archwsl2

# Install development packages
scoop install sudo gcc make cmake nano
scoop install go nodejs docker

# Install development environments
scoop install vscodium
scoop install goland
scoop install clion
scoop install powertoys

# Brave browser
scoop install brave

# Communications
scoop install discord

# Graphics Drivers
scoop install geforce-experience
