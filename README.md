# delete-all-zip-files-in-server-at-once

How it Works:

1.The script prompts the user to enter a directory name (e.g., home, home2, home3).
2.It constructs the directory path dynamically based on the user input.
3.The script checks if the specified directory exists. If not, it exits with an error message.
4.It lists all .zip files in the directory and asks for confirmation before deleting them.
5.If the user confirms, it deletes the .zip files. Otherwise, it cancels the operation.

Why Use This Script in Emergency Situations?
Immediate Space Recovery:

When disk space is critically low, services like MySQL, Apache, or email may stop functioning. Removing .zip files can instantly free up space and restore these services.
Efficient Space Management:

.zip files are often large and consume significant space. Identifying and deleting them can have an immediate impact on disk usage.
Avoid Server Downtime:

A full disk can cause severe downtime, affecting hosted websites, emails, and databases. This script provides a quick solution to avoid such scenarios.
User-Friendly:

The script prompts the user for input and confirmation, ensuring no accidental deletions.
Customizable:

Administrators can specify directories and file types, making it adaptable to different server setups and requirements.
When to Use This Script
Disk Space Alerts: When you receive warnings about low disk space.
Failed Services: If critical services like MySQL, email, or Apache stop working due to insufficient space.
Backup Cleanup: To remove outdated or unnecessary backup files.
Maintenance Tasks: As part of routine maintenance to prevent space issues.
