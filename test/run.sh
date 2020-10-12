curl -v smtp://smtpot.[namespace].svc.cluster.local:5225 \
  --mail-from john@example.com \
  --mail-rcpt jane@example.com \
  --upload-file email.txt
