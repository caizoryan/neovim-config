local status, _ = pcall(vim.cmd, "colorscheme catppuccin-mocha")
if not status then
	print("colorscheme unavailable")
	return
end
