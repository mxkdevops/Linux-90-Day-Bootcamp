#!/bin/bash
# Bulk user creation from CSV: users.csv format = username,group
while IFS=, read -r username group; do
    id "$username" &>/dev/null || useradd -m -G $group -s /bin/bash $username
    echo "$username:Welcome123" | chpasswd
    echo "Created $username in group $group"
done < users.csv
