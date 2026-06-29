# Project Tasks

This document tracks the tasks completed for **Project 01 - Linux Fundamentals for DevOps**.

---

## Phase 1: User & Group Management

### As `root`

- [x] Create users:
  - [x] `user1`
  - [x] `user2`
  - [x] `user3`

- [x] Set passwords for all users

- [x] Create groups:
  - [x] `devops`
  - [x] `aws`

- [x] Change the primary group of:
  - [x] `user2` → `devops`
  - [x] `user3` → `devops`

- [x] Add `aws` as a secondary group to:
  - [x] `user1`

- [x] Create the required directory and file structure

- [x] Change group ownership to `devops`:
  - [x] `/dir1`
  - [x] `/dir7/dir10`
  - [x] `/f2`

- [x] Change owner to `user1`:
  - [x] `/dir1`
  - [x] `/dir7/dir10`
  - [x] `/f2`

---

## Phase 2: Additional Users & Groups

### As `user1`

- [x] Create users:
  - [x] `user4`
  - [x] `user5`

- [x] Set passwords

- [x] Create groups:
  - [x] `app`
  - [x] `database`

---

## Phase 3: File Operations

### As `user4`

- [x] Create directory:
  - [x] `/dir6/dir4`

- [x] Create file:
  - [x] `/f3`

- [x] Move:
  - [x] `/dir1/f1` → `/dir2/dir1/dir2`

- [x] Rename:
  - [x] `/f2` → `/f4`

---

## Phase 4: Directory Management

### As `user1`

- [x] Create directory:
  - [x] `/home/user2/dir1`

- [x] Create file using **relative path**:
  - [x] `/opt/dir14/dir10/f1`

- [x] Move:
  - [x] `/opt/dir14/dir10/f1`
  - [x] Destination → `/home/user1`

- [x] Delete:
  - [x] `/dir4`

- [x] Remove all contents inside:
  - [x] `/opt/dir14`

- [x] Write the following text into `/f3`:

```text
Linux assessment for an DevOps Engineer!! Learn with Fun!!
```

---

## Phase 5: Linux Commands Practice

### As `user2`

- [x] Create:
  - [x] `/dir1/f2`

- [x] Delete:
  - [x] `/dir6`
  - [x] `/dir8`

- [x] Replace:
  - [x] `DevOps` → `devops`
  - [x] Without using an editor

- [x] Using **vi**:
  - [x] Copy first line
  - [x] Paste it 10 times

- [x] Replace:
  - [x] `Engineer`
  - [x] With `engineer`
  - [x] Using a single command

- [x] Delete:
  - [x] `/f3`

---

## Phase 6: Linux Administration

### As `root`

- [x] Find every file named:
  - [x] `f3`

- [x] Count files under:
  - [x] `/`

- [x] Display:
  - [x] Last line of `/etc/passwd`

---

## Phase 7: AWS EBS

### AWS Console

- [x] Create a **5 GB EBS Volume**
- [x] Attach the volume to the EC2 instance

---

## Phase 8: Filesystem Management

### As `root`

- [x] Create a filesystem

- [x] Create:
  - [x] `/data`

- [x] Mount the EBS volume

- [x] Verify using:
  - [x] `df -h`

- [x] Create:
  - [x] `/data/f1`

---

## Phase 9: Cleanup

### As `user5`

- [x] Delete:
  - [x] `/dir1`
  - [x] `/dir2`
  - [x] `/dir3`
  - [x] `/dir5`
  - [x] `/dir7`

- [x] Delete files:
  - [x] `/f1`
  - [x] `/f4`
- [x] Delete:
  - [x] `/opt/dir14`

---

## Phase 10: Final Cleanup

### As `root`

- [x] Delete users:
  - [x] `user1`
  - [x] `user2`
  - [x] `user3`
  - [x] `user4`
  - [x] `user5`

- [x] Delete groups:
  - [x] `app`
  - [x] `aws`
  - [x] `database`
  - [x] `devops`

- [x] Remove remaining home directories

- [x] Unmount:
  - [x] `/data`

- [x] Delete:
  - [x] `/data`

---

## Phase 11: AWS Cleanup

### AWS Console

- [ ] Detach the EBS volume

- [ ] Delete the EBS volume

- [ ] Terminate the EC2 instance

---

## Completion Checklist

- [ ] All tasks completed
- [ ] Commands documented
- [ ] Screenshots captured
- [ ] Notes updated
- [ ] README completed
- [ ] Changes committed to Git
- [ ] Repository pushed to GitHub
