# Maomao配置
我的Maomaowm窗口管理器配置

## 目录
- [截图示例](#screenshots)
- [依赖项](#dependencies)
- [安装说明](#installation)
- [键位绑定](#keybindings)
  - [键盘快捷键](#keyboard)
  - [鼠标操作](#mouse)
  - [滚轮操作](#scroll-wheel)
  - [触控板手势](#touchpad-gestures)

## 截图示例
![界面截图](https://github.com/user-attachments/assets/7b0f9d38-f919-43a5-ba1d-7bb21a07eea8)
![界面截图](https://github.com/user-attachments/assets/39238f7f-9e0b-4c9e-981e-0eddd5cb0d0b)

## 依赖项
- `rofi` - 应用启动器
- `foot` - 终端模拟器
- `xdg-desktop-portal-wlr` - 桌面协议支持
- `swaybg` - 背景管理
- `waybar` - 状态栏
- `wl-clip-persist` - 剪贴板持久化
- `cliphist` - 剪贴板历史
- `wl-clipboard` - 系统剪贴板
- `wlsunset` - 屏幕色温调节
- `xfce-polkit` - 权限管理
- `swaync` - 通知中心
- `pamixer` - 音量控制
- `lavalauncher-mao-git` - 启动器插件
- `wlr-dpms` - 显示器电源管理
- `sway-audio-idle-inhibit-git` - 音频空闲抑制
- `swayidle` - 空闲超时管理
- `dimland-git` - 屏幕调光
- `brightnessctl` - 亮度控制
- `swayosd` - 屏幕通知
- `wlr-randr` - 显示器配置
- `grim` - 屏幕截图工具
- `slurp` - 区域选择工具
- `satty` - 系统监控
- `swaylock-effects-git` - 锁屏工具
- `wlogout` - 注销菜单



## 键位绑定

### 键盘快捷键
| 快捷键 | 功能 |
|---|---|
| `Super + R` | 重新加载配置 |
| `Alt + Return` | 打开终端 |
| `Alt + Space` | 显示应用启动器 |
| `Super + M` | 退出会话 |
| `Alt + Q` | 关闭当前窗口 |
| `Super + Code:28` | 切换键盘布局 |
| `Super + Tab` | 切换焦点窗口 |
| `Super + U` | 回到最近窗口 |
| `Alt + ←/→/↑/↓` | 方向切换焦点 |
| `Super + Shift + ←/→/↑/↓` | 交换窗口位置 |
| `Ctrl + Shift + ←/→/↑/↓` | 智能移动窗口 |
| `Ctrl + Alt + ←/→/↑/↓` | 智能调整大小 |
| `Super + G` | 切换全局模式 |
| `Alt + Tab` | 切换概览模式 |
| `Alt + \` | 切换浮动模式 |
| `Alt + A` | 最大化窗口 |
| `Alt + F` | 切换全屏 |
| `Alt + Shift + F` | 伪全屏模式 |
| `Super + I` | 最小化窗口 |
| `Super + O` | 切换覆盖层 |
| `Super + Shift + I` | 恢复最小化窗口 |
| `Alt + Z` | 切换临时悬浮面板 |
| `Alt + E` | 重置窗口比例 |
| `Alt + X` | 切换预设比例 |
| `Super + E`/`Super + T` | 增加/减少主窗口数 |
| `Alt + Super + H`/`L` | 调整主窗口宽度 |
| `Alt + Super + K`/`J` | 调整次窗口宽度 |
| `Alt + S` | 移动窗口到主区 |
| `Ctrl + Super + I` | 设置螺旋布局 |
| `Ctrl + Super + L` | 设置滚动布局 |
| `Super + N` | 切换布局 |
| `Super + ←/→` | 切换工作区 |
| `Ctrl + ←/→` | 跳转有窗口的工作区 |
| `Ctrl + Super + ←/→` | 移动窗口到工作区 |
| `Ctrl + Numpad 1-9` | 查看工作区1-9 |
| `Alt + Numpad 1-9` | 移动窗口到工作区 |
| `Ctrl + Super + Numpad 1-9` | 工作区窗口管理 |
| `Super + Numpad 1-9` | 切换工作区显示 |
| `Alt + Shift + ←/→` | 切换显示器 |
| `Super + Alt + ←/→` | 移动窗口到显示器 |
| `Alt + Shift + X`/`Z` | 调整间隙大小 |
| `Alt + Shift + R` | 切换间隙显示 |
| `Super + Return` | 打开浏览器 |
| `Ctrl + Return` | 启动Clash VPN脚本 |
| `Ctrl + Super + Return` | 打开文件管理器(yazi) |
| `Ctrl + Shift + Return` | 打开邮件客户端(aerc) |
| `Ctrl + Alt + A` | 屏幕截图 |
| `Super + H` | 切换Waybar可见性 |
| `Super + L` | 锁屏 |
| `Ctrl + Alt + T` | 屏幕文字翻译 |
| `Ctrl + Alt + Return` | 打开终端复用器 |
| `Ctrl + Space` | 应用/文件搜索 |
| `Super + Space` | 显示剪贴板历史 |
| `Ctrl + ,`/`.` | 调整亮度 |
| `Alt + ,`/`.` | 调整音量 |
| `Ctrl + Alt + \` | 切换通知中心 |
| `Ctrl + Alt + Backspace` | 清除所有通知 |
| `Super + Shift + P` | 启用主显示器 |
| `Super + P` | 运行显示器配置脚本 |
| `Super + Shift + P` | 运行虚拟显示器脚本 |
| `Super + K` | 显示按键记录 |
| `Super + Alt + Return` | 打开视频播放器(MPV) |

### 鼠标操作
| 操作 | 功能 |
|---|---|
| `Super + 左键` | 移动窗口 |
| `Alt + 中键` | 窗口比例设为50% |
| `Super + 右键` | 调整窗口大小 |
| `Super + Ctrl + 左键` | 最小化窗口 |
| `Super + Ctrl + 右键` | 关闭窗口 |
| `Super + Ctrl + 中键` | 切换全屏 |
| `中键点击空白处` | 最大化窗口 |
| `左键点击空白处` | 切换概览模式 |
| `右键点击空白处` | 关闭窗口 |

### 滚轮操作
| 操作 | 功能 |
|---|---|
| `Super + 滚轮上下` | 切换左右工作区 |
| `Alt + 滚轮上下` | 聚焦相邻窗口 |
| `Shift + Super + 滚轮上下` | 交换窗口位置 |
| `Ctrl + Alt + 滚轮上下` | 调整窗口比例 |

### 触控板手势
| 手势 | 功能 |
|---|---|
| 3指左右滑动 | 切换左右工作区 |
| 4指左右滑动 | 切换工作区视图 |
| 4指上下滑动 | 切换概览模式 |
