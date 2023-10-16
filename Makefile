# Do everything.
.PHONY: setup-all
all: init link defaults brew

# Set initial preference.
.PHONY: init
init:
	.bin/init.sh

# Link dotfiles.
.PHONY: link
link:
	.bin/link.sh

# Set macOS system preferences.
defaults:
	.bin/default.sh

# Install macOS applications.
.PHONY: brew
brew:
	.bin/brew.sh

# Dump brew packages.
.PHONY: dump-brew
dump-brew:
	.bin/dump-brew.sh
