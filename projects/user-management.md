
### `projects/user-management.md`
```markdown
# Project: Linux User Management

## Objective
Create and manage new users and groups.

## Steps
1. Create user:
   ```bash
   sudo adduser devuser
```
2. Add to group:
   ```bash
   sudo groupadd developers
sudo usermod -aG developers devuser
```
3. Check Groups
```bash
groups devuser
```
Verification

✅ User added successfully.

✅ Group membership confirmed.
Lesson

Always use groups for permissions (scales better than per-user).
