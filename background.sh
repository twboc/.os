

PS3="Selected File: "
echo "Please select a file."
select file in ls ~/.os/src/wallpaper/* ; do
  [ "$file" ] &&
   {
     echo "$file"
     break
   } ||
   {
     echo "Nothing selected"
     break
   }
done

feh --bg-scale $file
