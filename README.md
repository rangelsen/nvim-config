# nvim-config

## Installation guide

- install vim-plug
- install python
	- install the pynvim modul.
		- In the terminal do: python -m pip install --user --upgrade pynvim
- install node
- PlugInstall [nvim]
- install coc.nvim
- install extensions [nvim] (coc-json coc-vimlsp coc-snippets coc-tsserver coc-python)
- setup config [nvim] :CocConfig (optional if you want other than default settings)
- make sure to install clangd (coc-clangd) for c/c++ dev. After you've opened your
first c++ file you can go ahead and do :CocCommand clangd.install. You might need to
put the path to clangd in your PATH if it complains on opening a c++ file. Its is
located in Appdata\Local\coc\extensions\clangd\bin (or something like that). Annoying
diagnostics can be turned off in the coc-config.json in Appdata\Localnvim\.
