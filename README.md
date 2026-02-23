****Bash Scripting Automation Assignment****

name: Omkar S
Course: Cyber security
Date : 23/02/26
question attempted: 1,2,3,4,5

-----------------------------------------------------------
Question 1: System Information Display

file : q1_system_info.sh

Description:
Displays system details including username, hostname, date, OS, working directory, 
home directory, logged-in users, uptime, disk usage, and memory usage.

how to run :
 chmod +x q1_system_info.sh     #for permission
 ./q1_system_info.sh

Sample Test:
Simply run the script in terminal.
 ------------------------------------------------------------
Question 2: File & Directory Manager

file : q2_file_manager.sh

Description:
Menu-driven script to manage files and directories.

how to run:
 chmod +x q2_file_manager.sh    #for permission
 ./q2_file_manager.sh

Sample Test Cases:
1  List files
2  Create new directory
3  Create new file
4  Delete file (with confirmation)
----------------------------------------------------------
Question 3: Log File Analyzer

file : q3_log_analyzer.sh

Description:
Analyzes a log file and generates statistics including:
- Total entries
- Unique IP addresses
- Status code summary
- Most accessed page
- Top 3 IP addresses

How to Run:
chmod +x  q3_log_analyzer.sh
./q3_log_analyzer.sh access.log

Sample Test Case:
Use provided sample access.log file.
----------------------------------------------------
Question 4: Automated Backup Script

file : q4_backup.sh

Description:
Creates backups (copy or tar.gz) with timestamp naming.
Includes:
- Verification
- Size calculation
- Time measurement
- Backup rotation
- Log file
- email notification

How to Run:
chmod +x q4_backup.sh
./q4_backup.sh

Sample Test Case:
Source: /home/user/test
Destination: /home/user/backups
-------------------------------------------
Question 5: User Account Reporter

file : q5_user_report.sh

Description:
Generates user statistics, user details, group info,
and security alerts.

How to Run:
chmod +x q5_user_report.sh
./q5_user_report.sh

Sample Test Case:
Run script on Linux system.
----------------------------------------

Challenges Faced
1. Handling empty files and input validation
2. Handling empty files and input validation

--------------------------------------------------
