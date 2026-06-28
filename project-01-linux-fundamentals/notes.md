# Phase 1 - User & Group Management

## Key Learnings

- Every Linux user has a unique **UID** and belongs to a **primary group**.
- A user can also belong to multiple **secondary (supplementary) groups**.
- `useradd -m` creates a user along with its home directory.
- `usermod -g` changes the primary group.
- `usermod -aG` adds a user to supplementary groups (**always use `-a`**).
- `chown user:group` changes both the owner and group of a file or directory.
- Use `id`, `getent group`, and `ls -ld` to verify users, groups, and ownership.
