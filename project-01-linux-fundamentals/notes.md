# Phase 1 - User & Group Management

## Key Learnings

- Every Linux user has a unique **UID** and belongs to a **primary group**.
- A user can also belong to multiple **secondary (supplementary) groups**.
- `useradd -m` creates a user along with its home directory.
- `usermod -g` changes the primary group.
- `usermod -aG` adds a user to supplementary groups (**always use `-a`**).
- `chown user:group` changes both the owner and group of a file or directory.
- Use `id`, `getent group`, and `ls -ld` to verify users, groups, and ownership.

# Phase 2 - User Privileges

## Key Learnings

- A normal user cannot create users or groups without elevated privileges.
- Add a user to the `sudo` group to grant administrative privileges.
- Use `sudo -l` to verify a user's sudo permissions.
- Refresh group membership after modifying groups using `newgrp` or by logging in again.
- Administrative tasks such as creating users, setting passwords, and creating groups require sudo.

# Phase 3 - File & Directory Operations

## Key Learnings

- `mkdir -p` creates nested directories in a single command.
- `touch` creates an empty file if it doesn't exist.
- `mv` is used for both moving and renaming files/directories.
- The destination path determines whether `mv` performs a move or a rename.
- Use `sudo` when operating on files or directories that require elevated privileges.

---

# Phase 4 - Directory Management

## Key Learnings

- `rm -rf` permanently removes directories and their contents.
- Using `*` deletes only the contents of a directory while preserving the parent directory.
- `echo` with output redirection (`>>`) appends text to a file.
- `sudo sh -c` is required when the shell redirection itself needs elevated privileges.

---

# Phase 5 - Text Processing

## Key Learnings

- `sed -i` edits a file directly without opening an editor.
- `vi` is a powerful terminal-based text editor commonly available on Linux systems.
- `:%s/old/new/g` performs a global search and replace inside a file.
- `yy` copies a line, and `10p` pastes it ten times.

---

# Phase 6 - File Search & System Information

## Key Learnings

- `find` is the standard Linux command for locating files and directories.
- Combine `find` with `wc -l` to count matching files.
- `tail -n 1` displays the last line of a file, useful for quickly checking logs or configuration files.
- `/etc/passwd` stores information about all user accounts on the system.
