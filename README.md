# 🚀 GNOME POWER TOOLS

A collection of useful GNOME terminal aliases for power management, system updates, and system information. ⚡

## 📥 Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/lixdroid-sys/gnome-power-tools.git
   cd gnome-power-tools
   ```

2. Copy the `aliases.sh` file to your home directory:
   ```sh
   cp gnome-power-tools/aliases.sh ~/.aliases
   ```

3. Add the following line to your `.bashrc` or `.zshrc` file:
   ```sh
   source ~/.aliases
   ```

4. Reload your shell configuration:
   ```sh
   source ~/.bashrc  or source ~/.zshrc
   ```

## 🔥 Aliases Included

### 🖥️ System Power Management
  ```sh
  alias poweroff='systemctl poweroff'  # 🔴 Shutdown the system
  alias restart='systemctl reboot'  # 🔄 Restart the system
  alias hibernate='systemctl hibernate'  # ❄️ Hibernate the system
  alias sleep='systemctl suspend'  # 🌙 Suspend the system
  ```

### 📦 System Updates
  ```sh
  alias update='sudo apt update && sudo apt upgrade -y'  # ⬆️ Update & upgrade system
  alias cleanup='sudo apt autoremove && sudo apt autoclean'  # 🧹 Clean up unused packages
  ```

### 📊 System Information
  ```sh
  alias neo='neofetch'  # 🖼️ Display system info
  alias diskusage='df -h'  # 💾 Check disk usage
  alias meminfo='free -h'  # 🧠 Check memory info
  alias cpuinfo='lscpu'  # 🔍 Check CPU details
  alias gpuinfo='lspci | grep VGA'  # 🎮 Check GPU details
  alias kernel='uname -r'  # 🏗️ Display kernel version
  ```

### 🛠️ System Management
  ```sh
  alias editbash='nano ~/.bashrc'  # ✏️ Edit .bashrc
  alias reloadbash='source ~/.bashrc'  # 🔄 Reload .bashrc
  alias editzsh='nano ~/.zshrc'  # ✏️ Edit .zshrc
  alias reloadzsh='source ~/.zshrc'  # 🔄 Reload .zshrc
  alias processes='ps aux --sort=-%mem | head -10'  # 🏋️ View top 10 processes by memory usage
  alias killprocess='kill -9'  # ☠️ Kill a process by PID (Usage: killprocess PID)
  alias ports='netstat -tulnp'  # 🌐 List open network ports
  ```

### 📂 File & Directory Shortcuts
  ```sh
  alias ll='ls -lah'  # 📁 List files in long format with hidden files
  alias mkdir='mkdir -p'  # 🏗️ Create directory and parent directories if needed
  alias rmdir='rm -r'  # ❌ Remove directory (use with caution)
  alias cp='cp -iv'  # 📝 Copy with interactive and verbose mode
  alias mv='mv -iv'  # 🔄 Move with interactive and verbose mode
  alias rm='rm -iv'  # ❌ Remove with interactive and verbose mode
  ```

### 🔑 SSH & Network Utilities
  ```sh
  alias myip='curl ifconfig.me'  # 🌍 Get public IP address
  alias localip='hostname -I'  # 🏠 Get local IP address
  alias pingtest='ping -c 5 google.com'  # 🌐 Test internet connection
  alias speedtest='speedtest-cli'  # 🚀 Run internet speed test
  ```

## 🤝 Contribution
Feel free to contribute by adding more useful aliases. Fork the repo and submit a pull request! 💡

## 📜 License
This project is licensed under the MIT License.

