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

- [ ] Create directory:
  - [ ] `/home/user2/dir1`

- [ ] Create file using **relative path**:
  - [ ] `/opt/dir14/dir10/f1`

- [ ] Move:
  - [ ] `/opt/dir14/dir10/f1`
  - [ ] Destination → `/home/user1`

- [ ] Delete:
  - [ ] `/dir4`

- [ ] Remove all contents inside:
  - [ ] `/opt/dir14`

- [ ] Write the following text into `/f3`:

```text
Linux assessment for an DevOps Engineer!! Learn with Fun!!
```

---

## Phase 5: Linux Commands Practice

### As `user2`

- [ ] Create:
  - [ ] `/dir1/f2`

- [ ] Delete:
  - [ ] `/dir6`
  - [ ] `/dir8`

- [ ] Replace:
  - [ ] `DevOps` → `devops`
  - [ ] Without using an editor

- [ ] Using **vi**:
  - [ ] Copy first line
  - [ ] Paste it 10 times

- [ ] Replace:
  - [ ] `Engineer`
  - [ ] With `engineer`
  - [ ] Using a single command

- [ ] Delete:
  - [ ] `/f3`

---

## Phase 6: Linux Administration

### As `root`

- [ ] Find every file named:
  - [ ] `f3`

- [ ] Count files under:
  - [ ] `/`

- [ ] Display:
  - [ ] Last line of `/etc/passwd`

---

## Phase 7: AWS EBS

### AWS Console

- [ ] Create a **5 GB EBS Volume**

- [ ] Attach the volume to the EC2 instance

---

## Phase 8: Filesystem Management

### As `root`

- [ ] Create a filesystem

- [ ] Create:
  - [ ] `/data`

- [ ] Mount the EBS volume

- [ ] Verify using:
  - [ ] `df -h`

- [ ] Create:
  - [ ] `/data/f1`

---

## Phase 9: Cleanup

### As `user5`

- [ ] Delete:
  - [ ] `/dir1`
  - [ ] `/dir2`
  - [ ] `/dir3`
  - [ ] `/dir5`
  - [ ] `/dir7`

- [ ] Delete files:
  - [ ] `/f1`
  - [ ] `/f4`

- [ ] Delete:
  - [ ] `/opt/dir14`

---

## Phase 10: Final Cleanup

### As `root`

- [ ] Delete users:
  - [ ] `user1`
  - [ ] `user2`
  - [ ] `user3`
  - [ ] `user4`
  - [ ] `user5`

- [ ] Delete groups:
  - [ ] `app`
  - [ ] `aws`
  - [ ] `database`
  - [ ] `devops`

- [ ] Remove remaining home directories

- [ ] Unmount:
  - [ ] `/data`

- [ ] Delete:
  - [ ] `/data`

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
