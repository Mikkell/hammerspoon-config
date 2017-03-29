-- fullscreen
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w
  f.h = max.h
  win:setFrame(max)
end)
-- left-screen_full
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w / 2
  f.h = max.h
  win:setFrame(f)
end)
-- left-screen_left-half
hs.hotkey.bind({"cmd", "ctrl"}, "Left", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h
  win:setFrame(f)
end)
-- left-screen_upper-left-corner
hs.hotkey.bind({"cmd", "ctrl"}, "Y", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- left-screen_lower-left-corner
hs.hotkey.bind({"cmd", "ctrl"}, "H", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y + (max.h / 2)
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- left-screen_right-half
hs.hotkey.bind({"cmd", "ctrl"}, "Up", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 4)
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h
  win:setFrame(f)
end)
-- left-screen_upper-right-corner
hs.hotkey.bind({"cmd", "ctrl"}, "U", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 4)
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- left-screen_lower-right-corner
hs.hotkey.bind({"cmd", "ctrl"}, "J", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 4)
  f.y = max.y + (max.h / 2)
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- right-screen_full
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 2)
  f.y = max.y
  f.w = max.w / 2
  f.h = max.h
  win:setFrame(f)
end)
-- right-screen_left-half
hs.hotkey.bind({"cmd", "ctrl"}, "Down", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 2)
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h
  win:setFrame(f)
end)
-- right-screen_upper-left-corner
hs.hotkey.bind({"cmd", "ctrl"}, "I", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 2)
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- right-screen_lower-left-corner
hs.hotkey.bind({"cmd", "ctrl"}, "K", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 2)
  f.y = max.y + (max.h / 2)
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- right-screen_right-half
hs.hotkey.bind({"cmd", "ctrl"}, "Right", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 1.33)
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h
  win:setFrame(f)
end)
-- right-screen_upper-right-corner
hs.hotkey.bind({"cmd", "ctrl"}, "O", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 1.33)
  f.y = max.y
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
-- right-screen_lower-right-corner
hs.hotkey.bind({"cmd", "ctrl"}, "L", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 1.33)
  f.y = max.y + (max.h / 2)
  f.w = max.w / 4
  f.h = max.h / 2
  win:setFrame(f)
end)
