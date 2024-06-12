# Simple Conservation Mode Script For Linux on Lenovo Laptops 
##### (Limit battery charge and prolong its life)

This shell script switches on/off battery conservation mode in GNU/Linux operating system.

## :computer: Installation

### 1. Clone the Repository:
```bash
git clone https://github.com/sedsawyum/conservation-mode.git
cd conservation-mode
```

### 2. Make the Script Executable:
```bash
chmod +x conservation-mode.sh
```

### 3. Copy the Script to /usr/local/bin (Optional but Recommended):
```bash
sudo cp conservation-mode.sh /usr/local/bin/conservation
```

## :computer: Usage

The script accepts one argument, on or off, to enable or disable battery conservation mode respectively.

### 1. Turn on Conservation Mode
```bash
conservation on
```
### 2. Turn off Conservation Mode
```bash
conservation off
```

## :wrench: Troubleshooting

If you encounter a "command not found" error after following the installation steps, make sure that /usr/local/bin is in your system's PATH. You can check this by running:
```bash
echo $PATH
```

If /usr/local/bin is not in your PATH, add it by appending the following line to your shell configuration file (e.g., ~/.bashrc, ~/.zshrc):
```bash
export PATH=$PATH:/usr/local/bin
```

Then, reload the configuration file:
```bash
source ~/.bashrc  # or source ~/.zshrc
```

## :memo: Notes

* This script requires pkexec to run with elevated privileges. Ensure that pkexec is installed on your system.
* This script is designed for Lenovo laptops with the VPC2004:00 device. It may not work on other devices.


Feel free to suggest any improvements or report issues on the [GitHub repository](https://github.com/sedsawyum/conservation-mode).
