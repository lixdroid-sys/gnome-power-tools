#!/bin/bash

# 🖥️ System Power Management
alias poweroff='systemctl poweroff'  # 🔴 Shutdown the system
alias restart='systemctl reboot'  # 🔄 Restart the system
alias hibernate='systemctl hibernate'  # ❄️ Hibernate the system
alias sleep='systemctl suspend'  # 🌙 Suspend the system

# 📦 System Updates & Maintenance
alias update='sudo apt update && sudo apt upgrade -y'  # ⬆️ Update & upgrade system
alias cleanup='sudo apt autoremove && sudo apt autoclean'  # 🧹 Clean up unused packages

# 📊 System Information
alias neo='neofetch'  # 🖼️ Display system info
alias diskusage='df -h'  # 💾 Check disk usage
alias meminfo='free -h'  # 🧠 Check memory usage
alias cpuinfo='lscpu'  # 🔍 View CPU details
alias gpuinfo='lspci | grep VGA'  # 🎮 View GPU details
alias kernel='uname -r'  # 🏗️ Display kernel version

# 🛠️ System Management
alias editbash='nano ~/.bashrc'  # ✏️ Edit .bashrc
alias reloadbash='source ~/.bashrc'  # 🔄 Reload .bashrc
alias editzsh='nano ~/.zshrc'  # ✏️ Edit .zshrc
alias reloadzsh='source ~/.zshrc'  # 🔄 Reload .zshrc
alias processes='ps aux --sort=-%mem | head -10'  # 🏋️ View top 10 processes by memory usage
alias killprocess='kill -9'  # ☠️ Kill a process by PID (Usage: killprocess PID)
alias ports='netstat -tulnp'  # 🌐 List open network ports

# 📂 File & Directory Management
alias ll='ls -lah'  # 📁 List files in long format, including hidden files
alias mkdir='mkdir -p'  # 🏗️ Create directory and necessary parent directories
alias rmdir='rm -r'  # ❌ Remove directory (use with caution)
alias cp='cp -iv'  # 📝 Copy with interactive and verbose mode
alias mv='mv -iv'  # 🔄 Move with interactive and verbose mode
alias rm='rm -iv'  # ❌ Remove with interactive and verbose mode

# 🔑 Networking & SSH Utilities
alias myip='curl ifconfig.me'  # 🌍 Get public IP address
alias localip='hostname -I'  # 🏠 Get local IP address
alias pingtest='ping -c 5 google.com'  # 🌐 Test internet connectivity
alias speedtest='speedtest-cli'  # 🚀 Run an internet speed test
