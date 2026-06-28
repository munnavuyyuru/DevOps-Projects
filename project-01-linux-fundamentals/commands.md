# Commands Reference

This document contains the Linux commands

**Phase 1 - User & Group Management**.

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

Display ownership and permission details for a directory or file.
