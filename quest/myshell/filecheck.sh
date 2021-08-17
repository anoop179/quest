! -f /etc/foo ] && echo "File does not exist"
[ -f /etc/passwd ] && echo "File exist" || echo "File does not exist"
[ -f /tmp/fileonetwo ] && echo "File exist" || echo "File does not exist"

