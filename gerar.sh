while [ true ]; do
  7z a $(echo `date +%F_%H.%M.%S`.7z) ../world/
  sleep 3600
done
