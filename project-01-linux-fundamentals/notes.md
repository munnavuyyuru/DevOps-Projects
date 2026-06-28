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
