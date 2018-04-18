cat > /composer/auth.json <<EOF
{
  "http-basic": {
    "${1}": {
      "username": "${2}",
      "password": "${3}"
    }
  }
}
EOF
