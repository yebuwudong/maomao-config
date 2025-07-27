
# Maomao-config
我的 maomaowm 配置文件。

## 目录

- [截图](#截图)
- [依赖](#依赖)
- [安装](#安装)
- [按键绑定](#按键绑定)
  - [键盘](#键盘)
  - [鼠标](#鼠标)
  - [滚轮](#滚轮)
  - [触摸板手势](#触摸板手势)


## 截图



![image](https://github.com/user-attachments/assets/7b0f9d38-f919-43a5-ba1d-7bb21a07eea8)

![image](https://github.com/user-attachments/assets/39238f7f-9e0b-4c9e-981e-0eddd5cb0d0b)


## 依赖

- `rofi`
- `foot`
- `xdg-desktop-portal-wlr`
- `swaybg`
- `waybar`
- `wl-clip-persist`
- `cliphist`
- `wl-clipboard`
- `wlsunset`
- `xfce-polkit`
- `swaync`
- `pamixer`
- `lavalauncher-mao-git`
- `wlr-dpms`
- `sway-audio-idle-inhibit-git`
- `swayidle`
- `dimland-git`
- `brightnessctl`
- `swayosd`
- `wlr-randr`
- `grim`
- `slurp`
- `satty`
- `swaylock-effects-git`
- `wlogout`

Arch Linux 快速安装命令：
```bash
paru -S rofi foot xdg-desktop-portal-wlr swaybg waybar wl-clip-persist cliphist wl-clipboard wlsunset xfce-polkit swaync pamixer lavalauncher-mao-git wlr-dpms sway-audio-idle-inhibit-git swayidle dimland-git brightnessctl swayosd wlr-randr grim slurp satty swaylock-effects-git wlogout
```

## 安装
只需运行：
```bash
git clone https://github.com/DreamMaoMao/maomao-config.git ~/.config/maomao
```
然后通过显示管理器（DM）或终端启动窗口管理器（WM）。

## 按键绑定

### 键盘

| 按键 | 操作 |
|---|---|
| `Super + R` | 重新加载配置 |
| `Alt + Return` | 打开终端 |
| `Alt + Space` | 显示应用程序启动器 |
| `Super + M` | 退出会话 |
| `Alt + Q` | 关闭窗口 |
| `Super + Code:28` | 切换键盘布局 |
| `Super + Tab` | 聚焦下一个窗口 |
| `Super + U` | 聚焦上一个活动窗口 |
| `Alt + Left/Right/Up/Down` | 聚焦指定方向的窗口 |
| `Super + Shift + Left/Right/Up/Down` | 与指定方向的窗口交换位置 |
| `Ctrl + Shift + Left/Right/Up/Down` | 向指定方向智能移动窗口 |
| `Ctrl + Alt + Left/Right/Up/Down` | 向指定方向智能调整窗口大小 |
| `Super + G` | 切换窗口全局模式 |
| `Alt + Tab` | 切换概览模式 |
| `Alt + \` | 切换窗口浮动模式 |
| `Alt + A` | 最大化窗口 |
| `Alt + F` | 切换全屏 |
| `Alt + Shift + F` | 切换伪全屏 |
| `Super + I` | 最小化窗口 |
| `Super + O` | 切换窗口置顶模式 |
| `Super + Shift + I` | 恢复上一个最小化的窗口 |
| `Alt + Z` | 切换便签窗口 (scratchpad) |
| `Alt + E` | 重置窗口比例 |
| `Alt + X` | 切换窗口比例预设 |
| `Super + E` / `Super + T` | 增加/减少主窗口数量 |
| `Alt + Super + H` / `L` | 减小/增大主窗口尺寸 |
| `Alt + Super + K` / `J` | 减小/增大次窗口尺寸 |
| `Alt + S` | 将窗口移动到主区域 |
| `Ctrl + Super + I` | 设置为螺旋布局 |
| `Ctrl + Super + L` | 设置为滚动布局 |
| `Super + N` | 切换布局 |
| `Super + Left/Right` | 查看左/右侧的工作区 |
| `Ctrl + Left/Right` | 查看左/右侧的工作区（仅当有窗口时） |
| `Ctrl + Super + Left/Right` | 将窗口移动到左/右侧的工作区 |
| `Ctrl + Numpad 1-9` | 查看工作区 1-9 |
| `Alt + Numpad 1-9` | 将窗口移动到工作区 1-9 |
| `Ctrl + Super + Numpad 1-9` | 添加/移除窗口到工作区 1-9 |
| `Super + Numpad 1-9` | 切换显示工作区 1-9 |
| `Alt + Shift + Left/Right` | 聚焦左/右侧的显示器 |
| `Super + Alt + Left/Right` | 将窗口移动到左/右侧的显示器 |
| `Alt + Shift + X` / `Z` | 增加/减少间隙 |
| `Alt + Shift + R` | 切换间隙 |
| `Super + Return` | 打开网页浏览器 |
| `Ctrl + Return` | 启动 Clash VPN 脚本 |
| `Ctrl + Super + Return` | 打开文件管理器 (yazi) |
| `Ctrl + Shift + Return` | 打开邮件客户端 (aerc) |
| `Ctrl + Alt + A` | 截图 |
| `Super + H` | 切换 Waybar 可见性 |
| `Super + L` | 锁定屏幕 |
| `Ctrl + Alt + T` | 翻译屏幕上的文本 |
| `Ctrl + Alt + Return` | 打开终端复用器 |
| `Ctrl + Space` | 搜索应用/文件 |
| `Super + Space` | 显示剪贴板历史 |
| `Ctrl + ,` / `.` | 降低/增加亮度 |
| `Alt + ,` / `.` | 降低/增加音量 |
| `Ctrl + Alt + \` | 切换通知中心 |
| `Ctrl + Alt + Backspace` | 清除所有通知 |
| `Super + Shift + P` | 打开主显示器 |
| `Super + P` | 运行显示器设置脚本 |
| `Super + Shift + P` | 运行虚拟显示器脚本 |
| `Super + K` | 显示按键 |
| `Super + Alt + Return` | 打开视频播放器 (MPV) |

### 鼠标

| 按键 | 操作 |
|---|---|
| `Super + 左键` | 移动窗口 |
| `Alt + 中键` | 设置窗口比例为 50% |
| `Super + 右键` | 调整窗口大小 |
| `Super + Ctrl + 左键` | 最小化窗口 |
| `Super + Ctrl + 右键` | 关闭窗口 |
| `Super + Ctrl + 中键` | 切换全屏 |
| `中键点击（在空白区域）` | 最大化窗口 |
| `左键点击（在空白区域）` | 切换概览模式 |
| `右键点击（在空白区域）` | 关闭窗口 |

### 滚轮

| 操作 | 按键组合 |
|---|---|
| `Super + 滚轮上/下` | 查看左/右侧的工作区（仅当有窗口时） |
| `Alt + 滚轮上/下` | 聚焦左/右侧的窗口 |
| `Shift + Super + 滚轮上/下` | 与左/右侧的窗口交换位置 |
| `Ctrl + Alt + 滚轮上/下` | 增加/减少窗口比例 |

### 触摸板手势

| 手势 | 操作 |
|---|---|
| 三指 上/下/左/右 滑动 | 聚焦指定方向的窗口 |
| 四指 左/右 滑动 | 查看左/右侧的工作区（仅当有窗口时） |
| 四指 上/下 滑动 | 切换概览模式 |
