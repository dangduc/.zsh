.DEFAULT_GOAL := default

default:
	@ echo Calling git submodule update --init --recursive...
	@ git submodule update --init --recursive
	@ echo Calling git config --add diff.ignoreSubmodules dirty...
	@ git config --add diff.ignoreSubmodules dirty
	@ echo symlinking .zshrc
	@ ln -sf $(PWD)/.zshrc $(HOME)/.zshrc
	@ echo installing duc.zsh-theme
	@ ln -sf $(PWD)/duc.zsh-theme ${PWD}/.oh-my-zsh/themes/duc.zsh-theme

.PHONY: default
