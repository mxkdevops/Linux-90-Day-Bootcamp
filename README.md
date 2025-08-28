# Personal SysAdmin / DevOps Logbook

This repository is my **daily timeline journal** of learning, practicing, and implementing Linux, AWS, and DevOps skills.  

I use this to:
- Document commands, processes, and fixes I learn each day.
- Build a reference I can search later.
- Show progress (beginner → mid → expert tasks).

Structure:
- `logs/` → Daily timeline notes by month
- `cheatsheets/` → Quick reference (Linux, Git, AWS, Docker)
- `projects/` → Detailed write-ups of larger projects

---
✅ Rule: If I type more than 3 commands → I log it here.

# 🗂️ Linux 90-Day Bootcamp – Area Coverage Map  

This bootcamp covers **12 Core Linux SysAdmin Domains** over 90 days.  
Each week builds from beginner → mid → expert level.

---

## 📅 Weekly Coverage

| Week | Days | Focus | Key Areas Covered |
|------|------|-------|-------------------|
| **Week 1** | 1–7 | Foundations (AWS CLI, GitHub, Users, Nginx, Backup basics) | **User Mgmt (1)**, **Filesystem (2)**, **Networking (3)**, **Service Hosting (7)**, **Backups (8)**, **Documentation (12)** |
| **Week 2** | 8–14 | Automation & Troubleshooting | **User Mgmt (1)**, **Filesystem (2)**, **Monitoring (4)**, **Logs (5)**, **Automation (10)**, **Runbooks (12)** |
| **Week 3** | 15–21 | Scaling (Groups, LVM, Storage, Logs, Quotas) | **Filesystem (2)**, **Networking (3)**, **Logs (5)**, **Backups (8)**, **Automation (10)** |
| **Week 4** | 22–30 | Capstone 1 – Mini Environment | **VM/Cloud (11)**, **Networking (3)**, **Service Hosting (7)**, **Backups (8)**, **Documentation (12)** |
| **Week 5** | 31–37 | Automation Deep-Dive (User Provisioning, Scripts) | **User Mgmt (1)**, **Automation (10)**, **Runbooks (12)** |
| **Week 6** | 38–44 | Security Basics (SSH Hardening, Failed SSH scripts) | **Security (9)**, **Logs (5)**, **Automation (10)** |
| **Week 7** | 45–51 | Centralized Logging & Monitoring | **Logs (5)**, **Monitoring (4)**, **Service Hosting (7)** |
| **Week 8** | 52–60 | Incident Response & Playbooks | **Runbooks (12)**, **Security (9)**, **Backups (8)** |
| **Week 9** | 61–67 | Advanced Storage + Encryption | **Filesystem (2)**, **Security (9)**, **Backups (8)** |
| **Week 10** | 68–74 | systemd Automation + Resilience | **Service Hosting (7)**, **Monitoring (4)**, **Automation (10)** |
| **Week 11** | 75–81 | Multi-VM Infra + Outage Simulation | **VM/Cloud (11)**, **Networking (3)**, **Runbooks (12)** |
| **Week 12** | 82–90 | Final Hardening + Capstone | **Security (9)**, **Backups (8)**, **Monitoring (4)**, **Documentation (12)** |

---

## 🔢 Domain Coverage (All 12 Areas)

1. **User & Access Management** → Days 1–3, 8, 31–37  
2. **Filesystem & Storage** → Days 2, 19–21, 61–67  
3. **Networking** → Days 3, 10, 16, 75–77  
4. **Processes & Monitoring** → Days 4, 11, 50, 68–74, 80+  
5. **Logs & Observability** → Days 5, 12, 45–47, 52  
6. **Package & Patch Management** → Days 6, 13, 41  
7. **Service & Application Hosting** → Days 4, 22–25, 45–51, 70  
8. **Backups & Recovery** → Days 7, 13, 26, 56, 61, 88–89  
9. **Security & Hardening** → Days 14, 38–44, 61, 86  
10. **Automation & Scripting** → Days 8–10, 20, 31–37, 68–70  
11. **Virtualization & Cloud** → Days 1, 22–23, 75–77  
12. **Documentation & Runbooks** → Every week, esp. 14, 28–30, 56, 81–90  

---

# ✅ Linux 90-Day Bootcamp – Domain Checklists (Progress Example)

Track progress across all 12 SysAdmin domains.  
Each domain moves **Beginner → Mid → Expert**.  

---

## 1. User & Access Management
- [x] Beginner: Create users with `adduser`, set passwords.  
- [ ] Mid: Manage groups, sudoers, bulk provisioning script.  
- [ ] Expert: Central auth (LDAP/FreeIPA), enforce password policy, SSH key mgmt.  

---

## 2. Filesystem & Storage
- [x] Beginner: Navigate FS, use `df`, `du`, mount disk.  
- [ ] Mid: Configure `/etc/fstab`, implement quotas, LVM basics.  
- [ ] Expert: Encrypted volumes (LUKS), snapshots, storage performance tuning.  

---

## 3. Networking
- [x] Beginner: Show IP, ping, curl, configure static IP.  
- [ ] Mid: UFW firewall rules, port restrictions.  
- [ ] Expert: Multi-NIC, private subnets, routing rules, VPN integration.  

---

## 4. Processes & Monitoring
- [x] Beginner: Use `ps`, `top`, `kill`, systemctl basics.  
- [ ] Mid: Install `htop`, stress-test, monitor CPU/memory/disk.  
- [ ] Expert: Custom systemd units, self-healing with `Restart=always`, health timers.  

---

## 5. Logs & Observability
- [x] Beginner: Explore `/var/log/`, tail logs, grep SSH failures.  
- [ ] Mid: Log rotation, write script to auto-block failed SSH IPs.  
- [ ] Expert: Centralized logging (ELK/Graylog), searchable dashboards.  

---

## 6. Package & Patch Management
- [x] Beginner: Install/remove packages (`apt`, `yum`).  
- [ ] Mid: Apply updates, rollback strategy.  
- [ ] Expert: Automated security updates, config mgmt (Ansible/Yum repos).  

---

## 7. Service & Application Hosting
- [x] Beginner: Install and start Nginx, serve Hello World.  
- [ ] Mid: Reverse proxy, multi-site configs.  
- [ ] Expert: systemd app services, scaling web services, HAProxy.  

---

## 8. Backups & Recovery
- [x] Beginner: Manual backup with `tar`, `rsync`.  
- [x] Mid: Automate with cron, backup DB dumps.  
- [ ] Expert: Remote backups with rsync+SSH, restore drills, disaster recovery runbook.  

---

## 9. Security & Hardening
- [ ] Beginner: Disable root SSH, enforce key-only auth.  
- [ ] Mid: Password policies, fail2ban, firewall rules.  
- [ ] Expert: CIS benchmarks, Lynis audit, compliance checklist.  

---

## 10. Automation & Scripting
- [x] Beginner: Simple bash script (backup `/etc`).  
- [ ] Mid: Bulk provisioning, log monitoring scripts.  
- [ ] Expert: Cron orchestration, system automation with Ansible/Terraform intro.  

---

## 11. Virtualization & Cloud
- [x] Beginner: Spin up VMs (VirtualBox/Cloud).  
- [ ] Mid: Multi-VM environment (Web + DB + Monitoring).  
- [ ] Expert: AWS CLI, snapshots, hybrid infra (Jumpbox, staging vs prod).  

---

## 12. Documentation & Runbooks
- [x] Beginner: Daily logs in Markdown.  
- [x] Mid: Project writeups (Nginx setup, user provisioning, backups).  
- [ ] Expert: Incident response playbooks, compliance runbooks, capstone doc.  

---

# 🎯 Progress Snapshot (Week 1)
- You’ve unlocked **Beginner level** in **8/12 domains** (Users, FS, Networking, Processes, Logs, Packages, Services, Virtualization).  
- You’ve reached **Mid level** in **Backups** (cronjob automation).  
- You’ve started **Documentation** at Mid level (daily logs + project docs).  
- Security & advanced automation will come in **Weeks 2–6**.  



## 🎯 Takeaway
- **Day 1–30:** You can manage users, services, logs, and simple automation.  
- **Day 31–60:** You can **harden, automate, and monitor** a small infra.  
- **Day 61–90:** You cover **ALL 12 domains** at beginner → mid → senior level, delivering a **final capstone project**.
# 📈 Linux 90-Day Bootcamp — Gantt Timeline (Markdown/ASCII)

**Legend:**  
`█` = primary focus   `▒` = secondary touch   `.` = not covered

Weeks ➜         W1  W2  W3  W4  W5  W6  W7  W8  W9  W10 W11 W12
Days (approx)   1–7 8–14 15–21 22–30 31–37 38–44 45–51 52–60 61–67 68–74 75–81 82–90
───────────────────────────────────────────────────────────────────────────────
1) User & Access Mgmt        █▒  █▒  ▒..  ▒..  ██  ▒..  ..▒  ..▒  ..▒  ..▒  ..▒  ..▒
2) Filesystem & Storage      ▒.  ▒█  ██.  ▒..  ..▒  ..▒  ..▒  ..▒  █▓  ▒..  ..▒  ..▒
3) Networking                ▒.  ▒.  ▒..  █▒  ..▒  ..▒  ▒..  ..▒  ..▒  ▒..  ██  ▒..
4) Processes & Monitoring    ▒.  █▒  ▒..  ▒..  ..▒  ..▒  █▒  ▒█  ..▒  ██  ▒█  █▒
5) Logs & Observability      ▒.  █▒  █▒  ▒..  ..▒  ██  ███  █▒  ..▒  ▒..  ▒..  ▒..
6) Package & Patch Mgmt      █.  ▒.  ..▒  ..▒  ..▒  █▒  ..▒  ..▒  ..▒  ..▒  ..▒  ▒..
7) Service & App Hosting     █▒  ▒.  ▒..  ███ ▒..  ..▒  ███  ▒..  ..▒  ██  █▒  ▒..
8) Backups & Recovery        █▒  ▒█  ▒..  █▒  ..▒  ██  ..▒  ██  █▒  ..▒  █▒  ███
9) Security & Hardening      ▒.  ▒█  ▒..  ▒..  ..▒  ███ ▒..  ██  █▒  ▒..  ▒..  ███
10) Automation & Scripting   ▒.  ██  ▒..  ▒..  ███ ▒█  ▒..  ▒..  ▒..  ██  ▒..  ▒..
11) Virtualization & Cloud   ▒.  ▒.  ▒..  ██  ..▒  ..▒  ..▒  ..▒  ▒..  ..▒  ██  ▒..
12) Documentation & Runbooks █▒  █▒  ▒..  ██  ▒..  ██  ▒..  ███ ▒..  ▒..  ██  ███
───────────────────────────────────────────────────────────────────────────────

Notes:
- W1 Foundations: AWS CLI, GitHub, users, Nginx, backups, first docs.
- W2 Automation: scripts, troubleshooting, runbooks start.
- W3 Storage/Logs: LVM, quotas, deeper logging.
- W4 Capstone I: multi-VM mini-env, service hosting, backups, docs.
- W5 Provisioning: user automation + scripting.
- W6 Security I: SSH hardening, failed-SSH detection.
- W7 Centralized Logs & Monitoring: ELK/Grafana.
- W8 Incident & Playbooks: outages, DR workflows.
- W9 Storage+Encryption: advanced FS, secure backups.
- W10 Resilience: systemd auto-heal, health checks.
- W11 Multi-VM & Game-day: hybrid/cloud, outage drills.
- W12 Hardening & Capstone II: audits, DR tests, final docs.

### 🚩 Milestones
- **Day 7:** First backup + restore tested (basic).
- **Day 14:** First automation + first runbook published.
- **Day 30:** Capstone I: Mini environment online (Web+DB+Monitoring).
- **Day 45–51:** Centralized logging + Grafana dashboards.
- **Day 60:** Incident playbooks exercised.
- **Day 74:** systemd health checks & auto-restart in place.
- **Day 88–89:** Remote backups verified by restore drill + game-day.
- **Day 90:** Final capstone delivered (hardened + documented).


