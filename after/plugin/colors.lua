function Color(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)

	if color == "gruvbox" then
		vim.o.background = "dark"
	end
end

Color()
