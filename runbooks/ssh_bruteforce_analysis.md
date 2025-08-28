# SSH Brute-force Analysis Runbook

## Purpose
Detect and analyze failed SSH login attempts using system logs.

## Commands
- Show invalid users:
  `sudo grep "invalid user" /var/log/auth.log`
- Count failed passwords:
  `sudo grep -c "Failed password" /var/log/auth.log`
- Top usernames:
  `sudo grep "invalid user" /var/log/auth.log | awk '{...}'`
- Top IPs:
  `sudo grep "invalid user" /var/log/auth.log | awk '{...}'`

## Indicators
- `[preauth]` → connection ended before authentication (no success).
- `Accepted password/publickey` → successful login.

## Remediation
- Disable password login in `sshd_config`.
- Install/configure Fail2ban.
- Restrict SSH to known IPs via UFW.
