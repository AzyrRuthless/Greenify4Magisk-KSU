# Don't modify anything after this
if [ -f "$INFO" ]; then
  while read -r LINE; do
    # Skip lines ending with '~'
    if [ "$(echo -n "$LINE" | tail -c 1)" == "~" ]; then
      continue
    fi

    # Restore original file if backup exists
    if [ -f "$LINE~" ]; then
      mv -f "$LINE~" "$LINE"
    else
      # Remove file and clean up empty directories
      rm -f "$LINE"
      while true; do
        LINE=$(dirname "$LINE")
        if [ "$(ls -A "$LINE" 2>/dev/null)" ]; then
          break
        else
          rm -rf "$LINE"
        fi
      done
    fi
  done < "$INFO"

  # Remove the info file
  rm -f "$INFO"
fi