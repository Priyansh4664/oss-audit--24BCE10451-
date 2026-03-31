OSS Audit - Shell Scripts Project
👨‍🎓 Student Details
•	Name: Priyansh Pal
•	Roll Number: 24BCE10451
________________________________________
🧠 Chosen Software
•	Software: VLC Media Player
•	Description:
VLC is a free and open-source media player. It can play almost all types of audio and video files without needing extra codecs.
________________________________________
📂 Script Descriptions
🔹 Script 1: System Identity Report (s1.sh)
This script shows basic information about the system.
It prints the user name, Linux kernel version, system uptime, and selected software.
It is useful to quickly check system details.
________________________________________
🔹 Script 2: FOSS Package Inspector (s2.sh)
This script checks whether a software package (like VLC) is installed or not.
If installed, it shows version, maintainer, and description.
It also prints a simple explanation of the package using a case statement.
________________________________________
🔹 Script 3: Disk and Permission Auditor (s3.sh)
This script checks important system directories like /etc, /home, /tmp, etc.
It shows their permissions, owner, and size.
It also checks if VLC configuration folder exists in the system.
________________________________________
🔹 Script 4: Log File Analyzer (s4.sh)
This script reads a log file and searches for a keyword (like "error").
It counts how many times the keyword appears.
It also shows the last 5 matching lines from the log file.
________________________________________
🔹 Script 5: Open Source Manifesto Generator (s5.sh)
This script asks the user three simple questions.
Based on the answers, it creates a small manifesto (text file).
The file is saved with the username and current date.
It also displays the generated content on the screen.
________________________________________
⚙️ Dependencies
These scripts need basic Linux tools:
•	Bash shell
•	Core utilities (ls, du, grep, awk, etc.)
•	dpkg (for package checking in Ubuntu/Debian)
To install required tools (Ubuntu/Debian):
sudo apt update
sudo apt install coreutils
________________________________________
🚀 How to Run the Scripts on Linux
Step 1: Open Terminal
Step 2: Go to your script folder
cd path/to/your/scripts
________________________________________
Step 3: Give permission to all scripts
chmod +x s1.sh s2.sh s3.sh s4.sh s5.sh
________________________________________
▶ Running Each Script
Script 1
./s1.sh
________________________________________
Script 2
./s2.sh
________________________________________
Script 3
./s3.sh
________________________________________
Script 4
./s4.sh /var/log/syslog error
•	First argument = log file
•	Second argument = keyword (optional, default is "error")
________________________________________
Script 5
./s5.sh
•	It will ask questions → just type answers and press Enter

