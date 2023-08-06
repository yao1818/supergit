local function example()
  vim.api.nvim_put({"hello", "form", "plugin"}, "l", true, true)
  return true
end

return {
  example = example,
}
