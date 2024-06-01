if not vim.g.neovide then
  return {} -- do nothing if not in a Neovide session
end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- configure vim.opt options
        -- configure font
        guifont = "VictorMono Nerd Font,霞鹜文楷等宽:h20",
        -- line spacing
        linespace = 0,
      },
      g = { -- configure vim.g variables
      -- neovide cursor
      neovide_hide_mouse_when_typing = true,
      neovide_cursor_animate_in_insert_mode = true,
      -- Cursor particles 光标粒子
      neovide_cursor_vfx_mode = "railgun",
      -- 越小约透明
      neovide_cursor_vfx_opacity = 400.0,
      -- 越大存在时间越长
      neovide_cursor_vfx_particle_lifetime = 2.0,
      -- 越大数量越多
      neovide_cursor_vfx_particle_density = 15.0,
      -- 越大颗粒移动越快
      neovide_cursor_vfx_particle_speed = 10.0,
      -- 粒子越低越线性
      neovide_cursor_vfx_particle_phase = 4,
      -- 越低实际移动的粒子越多
      neovide_cursor_vfx_particle_curl = 0.1,
      },
    },
  },
}
