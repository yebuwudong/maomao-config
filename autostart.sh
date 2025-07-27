#!/bin/bash
# 自启动脚本 仅作参考

# 设置脚本在遇到错误时继续执行，而不是立即退出。这对于自启动脚本很重要，
# 可以防止某个应用启动失败导致整个脚本中断。
set +e

# --- 屏幕录制/分享支持 (例如 OBS) ---
# 为 D-Bus 更新环境变量，确保屏幕录制/分享等应用能正确识别 Wayland 会话
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots >/dev/null 2>&1
# 启动 xdg-desktop-portal-wlr，这是 Wayland 下用于处理屏幕共享、文件选择等请求的后端服务
/usr/lib/xdg-desktop-portal-wlr >/dev/null 2>&1 &

# --- 通知系统 ---
# 启动 swaync 通知守护进程，用于显示系统通知，并加载指定的配置文件和样式文件
swaync -c ~/.config/maomao/swaync/config.json -s ~/.config/maomao/swaync/style.css >/dev/null 2>&1 &

# --- 护眼模式/夜间模式 ---
# 启动 wlsunset，一个屏幕色温调节工具，设置白天(3501K)和夜晚(3500K)的色温
wlsunset -T 3501 -t 3500 >/dev/null 2>&1 &

# --- 桌面壁纸 ---
# 启动 swaybg，用于设置桌面壁纸
swaybg -i ~/.config/maomao/wallpaper/czd.png >/dev/null 2>&1 &

# --- 顶部状态栏 ---
# 启动 Waybar 状态栏，并加载指定的配置文件和样式文件
waybar -c ~/.config/maomao/waybar/config -s ~/.config/maomao/waybar/style.css >/dev/null 2>&1 &

# --- 应用停靠栏 (Dock) ---
# 启动 lavalauncher，一个应用程序停靠栏
lavalauncher -c ~/.config/maomao/lavalauncher/lavalauncher.conf >/dev/null 2>&1 &

# --- XWayland 应用 DPI 缩放 ---
# 为 XWayland 应用 (在Wayland上运行的旧版X11应用) 设置 DPI，以改善字体和界面的缩放效果
echo "Xft.dpi: 140" | xrdb -merge #dpi缩放
# 这是另一种方式，通过加载 .Xresources 文件来设置
# xrdb merge ~/.Xresources >/dev/null 2>&1

# --- 输入法 ---
# 启动 fcitx5 输入法框架 (以守护进程模式运行)
fcitx5 --replace -d >/dev/null 2>&1 &

# --- 剪贴板持久化 ---
# 启动 wl-clip-persist，让剪贴板内容在复制来源应用关闭后依然保留
wl-clip-persist --clipboard regular --reconnect-tries 0 >/dev/null 2>&1 &

# --- 剪贴板历史记录管理器 ---
# 启动剪贴板历史管理器。它会监视剪贴板变化，并使用 cliphist 工具进行存储
wl-paste --type text --watch cliphist store >/dev/null 2>&1 &

# --- 蓝牙小程序 ---
# 启动 Blueman 蓝牙管理器的小程序 (通常显示在系统托盘)
blueman-applet >/dev/null 2>&1 &

# --- 网络管理器小程序 ---
# 启动 NetworkManager 网络管理器的小程序 (通常显示在系统托盘)
nm-applet >/dev/null 2>&1 &

# --- 权限认证代理 ---
# 启动 Polkit 认证代理 (这里使用的是 XFCE 的版本)，用于处理需要管理员权限时的密码验证弹窗
/usr/lib/xfce-polkit/xfce-polkit >/dev/null 2>&1 &

# --- 防止音频播放时休眠 ---
# 启动 sway-audio-idle-inhibit，防止在播放音频时系统进入空闲或睡眠状态
sway-audio-idle-inhibit >/dev/null 2>&1 &

# --- OSD (On-Screen Display) 服务 ---
# 启动 swayosd-server 服务，用于在通过快捷键调整音量、亮度等操作时显示漂亮的OSD提示
swayosd-server >/dev/null 2>&1 &
