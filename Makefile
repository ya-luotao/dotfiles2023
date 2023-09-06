update-astro-nvim:
	rm -rf .tmp
	git clone --depth 1 https://github.com/AstroNvim/AstroNvim .tmp
	rm -rf .tmp/.git
	cp -rp .tmp/* config/nvim/
	rm -rf .tmp
