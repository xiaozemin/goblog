openssl aes-256-cbc -k "$super_secret_password" -in super_secret.txt.enc -out super_secret.txt -d
chmod 400 super_secret.txt
ssh -o StrictHostKeyChecking=no -i super_secret.txt root@47.92.105.16 /workspace/goblog/cd.sh