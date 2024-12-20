return {
  "andweeb/presence.nvim",

  opts = {
    auto_update = true,
    neovim_image_text = "Shiki's wet dream",
    main_image = "~/Downloads/smug_little_brat.jpg",
    log_level = nil,
    debounce_timeout = 10,
    buttons = false,
    show_time = true,

    editing_text = "Editing %s", -- Format string rendered when an editable file is loaded in the buffer (either string or function(filename: string): string)
    file_explorer_text = "Browsing %s", -- Format string rendered when browsing a file explorer (either string or function(file_explorer_name: string): string)
    git_commit_text = "Committing changes", -- Format string rendered when committing changes in git (either string or function(filename: string): string)
    plugin_manager_text = "Managing plugins", -- Format string rendered when managing plugins (either string or function(plugin_manager_name: string): string)
    reading_text = "Reading %s", -- Format string rendered when a read-only or unmodifiable file is loaded in the buffer (either string or function(filename: string): string)
    workspace_text = "Working on %s", -- Format string rendered when in a git repository (either string or function(project_name: string|nil, filename: string): string)
    line_number_text = "Line %s out of %s", -- Format string rendered when `enable_
  },
}
