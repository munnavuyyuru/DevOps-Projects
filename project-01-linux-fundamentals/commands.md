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

````
refer the phase1 commands



# Phase 3 - File & Directory Operations

### Create Nested Directories

```bash
mkdir -p <directory>/<subdirectory>
````

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
