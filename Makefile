.DEFAULT_GOAL=install
.PHONY=install


install: autoload/plug.vim

autoload/plug.vim:
	curl -fLo autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	nvim -c PlugInstall

