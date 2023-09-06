update-astro-nvim:
	rm -rf .tmp
	git clone --depth 1 https://github.com/AstroNvim/AstroNvim .tmp
	rm -rf .tmp/.git
	cp -rp .tmp/* config/nvim/
	rm -rf .tmp
init-astro-nvim-user-config:
	mkdir -p config/nvim/lua/user/
	rm -rf .tmp
	git clone --depth 1 git@github.com:ya-luotao/astronvim_config.git .tmp
	rm -rf .tmp/.git .tmp/.github
	rm .tmp/.gitignore
	cp -rp .tmp/* config/nvim/lua/user/
	rm -rf .tmp
