#!/data/data/com.termux/files/usr/bin/bash
####
#配置tintin快捷bar条
#author：xgg
#version: v1.0
####


#工具条设置
mkdir ~/.termux
file=~/.termux/termux.properties
touch $file
echo "-->设置工具条，左滑长按 KEYBOARD 开关..."
cat>$file<<EOF
extra-keys = [['ESC','|','BACKSLASH','HOME','UP','END','PGUP','FN'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN','KEYBOARD']]
EOF

termux-reload-settings

echo "-->工具条设置完毕。"
echo "-->工具条快速左、右滑可以切换键盘输入模式，这对蓝牙键盘很有用。"


