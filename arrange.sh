cd files

for file in *; do
  firstLetter=$(echo "${file:0:1}" | tr '[:upper:]' '[:lower:]')
  mv "$file" "../$firstLetter/$file"

done