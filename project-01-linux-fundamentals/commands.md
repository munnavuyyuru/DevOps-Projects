# Commands Reference

This document contains the Linux commands for all phases

# Phase 1 - User & Group Management.

---

## Create a New User

```bash
useradd -m <username>
```

Create a user with a home directory.

---

## Set Password

```bash
passwd <username>
```

Assign or update the user's password.

---

## Verify User

```bash
id <username>
```

Display the user's UID, GID, and group memberships.

---

## Create a Group

```bash
groupadd <groupname>
```

Create a new Linux group.

---

## Verify Group

```bash
getent group <groupname>
```

Display group information.

---

## Change Primary Group

```bash
usermod -g <groupname> <username>
```

Assign a new primary group to the user.

---

## Add Secondary Group

```bash
usermod -aG <groupname> <username>
```

Add a user to one or more supplementary groups.

> **Note:** Always use `-aG`. Omitting `-a` removes existing supplementary groups.

---

## Change Owner and Group

```bash
chown <username>:<groupname> <file_or_directory>
```

Change both the owner and group of a file or directory.

---

## Verify Ownership

```bash
ls -ld <file_or_directory>
```

# Phase 2 - User Privileges & User Management

## Add User to sudo Group

```bash
sudo usermod -aG sudo <username>
```

Add an existing user to the `sudo` group.

---

## Refresh Group Membership

```bash
newgrp sudo
```

Refresh the current session to apply new group membership without logging out.

---

## Switch User

```bash
su - <username>
```

Switch to another user account and start a login shell.

---

## Verify sudo Access

```bash
sudo -l
```

Display the commands the current user is allowed to run with `sudo`.

---

## Create Users,Groups & Set Password

```
refer the phase1 commands
```

---

# Phase 3 - File & Directory Operations

### Create Nested Directories

```bash
mkdir -p <directory>/<subdirectory>
```

Creates parent directories if they don't already exist.

---

### Create a File

```bash
touch <filename>
```

Creates an empty file.

---

### Move a File

```bash
sudo mv <source_path> <destination_path>
```

Moves a file or directory to a new location.

---

### Rename a File

```bash
sudo mv <old_name> <new_name>
```

Renames a file or directory.

---

# Phase 4 - Directory Management

### Create Nested Directory,Create File & Move File

> **Already covered in Phase 3**

---

### Delete Directory Recursively

```bash
sudo rm -rf <directory>
```

Deletes a directory and all of its contents.

---

### Remove All Contents Inside a Directory

```bash
sudo rm -rf <directory>/*
```

Deletes all files and subdirectories while keeping the parent directory.

---

### Write Text to a File

```bash
sudo sh -c 'echo "<text>" >> <file>'
```

Appends text to a file with elevated privileges.

---

# Phase 5 - Text Processing

### Replace Text in a File

```bash
sed -i 's/<old_text>/<new_text>/g' <file>
```

Replaces all occurrences of a string directly in the file.

---

### Open File in Vi Editor

```bash
vi <file>
```

---

### Common Vi Commands

| Command         | Description                         |
| --------------- | ----------------------------------- |
| `gg`            | Go to the first line                |
| `yy`            | Copy (yank) current line            |
| `10p`           | Paste copied line 10 times          |
| `:%s/old/new/g` | Replace all occurrences in the file |
| `:wq`           | Save and exit                       |

---

### Delete File

> **Already covered in Phase 4**

```bash
rm <file>
```

---

# Phase 6 - File Search & System Information

### Find Files

```bash
find <path> -type f -name "<filename>"
```

Searches for files by name starting from the specified path.

Example:

```bash
find / -type f -name "f3"
```

---

### Count Files

```bash
find <path> -type f | wc -l
```

Counts the total number of files under a directory.

Example:

```bash
find / -type f | wc -l
```

---

### Display Last Line of a File

```bash
tail -n 1 <file>
```

Displays the last line of a file.

Example:

```bash
tail -n 1 /etc/passwd
```

---

# Phase 7 & 8 - EBS Volume & Filesystem Management

## AWS

- Create a **5 GB EBS Volume**.
- Attach the volume to the EC2 instance.
- Verify the attached device (e.g., `/dev/sdf` in AWS, mapped as `/dev/nvme1n1` on Ubuntu).

---

### Switch to Root User

```bash
sudo -i
```

---

### Create an Ext4 Filesystem

```bash
mkfs.ext4 <device>
```

Example:

```bash
mkfs.ext4 /dev/nvme1n1
```

---

### Create Mount Point

> **Already covered in Phase 3**

```bash
mkdir -p <directory>
```

Example:

```bash
mkdir -p /data
```

---

### Mount Filesystem

```bash
mount <device> <mount_point>
```

Example:

```bash
mount /dev/nvme1n1 /data
```

---

### Verify Mounted Filesystem

```bash
df -h
```

Displays mounted filesystems and disk usage.

---

### Create Directory/File

> **Already covered in Phase 3**

```bash
mkdir <directory>
touch <file>
```

Example:

```bash
mkdir /data/f1
```

---

### Verify Files

```bash
ls -l <directory>
```

Example:

```bash
ls -l /data
```
