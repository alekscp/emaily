function localtunnel {
  lt -s rattle-aleks-snake --port 5000
}
until localtunnel; do
  echo "localtunner server crashed"
  sleep 2
done
