date=$(date +%Y%m)

print -v success "%s\eBackup succesful" $date

cat ~/desktop/my_test.txt >> ~/archive/desktop/combined_test--all.txt

mv ~/desktop/my_test.txt ~/desktop/notes/combined_test--$date.txt

touch ~/desktop/my_test.txt

echo "$success" >> ~/my_test.log
