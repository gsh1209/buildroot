#!/bin/sh

mkdir -p "${TARGET_DIR}/etc/ssh"
cat > "${TARGET_DIR}/etc/ssh/sshd_config" << 'EOF'
PermitRootLogin yes
PasswordAuthentication yes
PermitEmptyPasswords yes
EOF
