# Company User & File Management System

## Project Overview
This project demonstrates Linux user management, group management,
file permissions, shared folder access, ACL configuration,
Bash scripting, backup and cron automation on AWS EC2.

## Environment
- Cloud Platform: AWS EC2
- Operating System: Amazon Linux 2023
- Shell: Bash
- File System Permissions: chmod, chown, ACL
- Automation: Cron

## 1. User Management
Created three Linux users:
- hr_user
- dev_user
- test_user

## 2. Group Management
Created department groups:
- hr
- developers
- testing
- company_shared

## 3. Department Folder Management
Created separate folders for:
- HR
- Developer
- Testing

Configured ownership and permissions using chown and chmod.

## 4. Shared Folder Management
Created /opt/company/shared.

Added all three employees to company_shared.
Configured shared access using Linux groups and ACL.

## 5. Employee Report Script
Created scripts/employee_report.sh.

The script displays employee IDs and group memberships.

## 6. Backup Automation
Created scripts/company_backup.sh.

The script backs up department folders and shared files
into the backups directory using tar.

## 7. Backup Verification
Verified backup archive contents using tar -tzvf.

## 8. Cron Automation
Configured root cron to run the backup daily at 11:00 PM.

## Skills Demonstrated
- Linux user and group administration
- File ownership and permissions
- Shared directory management
- Access Control Lists (ACL)
- Bash scripting
- Backup and restore fundamentals
- Cron job automation
- AWS EC2 administration

## Project Outcome
Successfully implemented a Linux-based company user and
file management system with shared access and automated backups.
