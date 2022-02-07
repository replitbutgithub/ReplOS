FILE="ReplOS Documentation"
if test -f "$FILE"; then
    rm "ReplOS Documentation"
fi
echo Welcome to ReplOS! You can write commands here, or check the markdown to get an understanding of how this repl works. If you can"'"t enter the markdown, type help to get the markdown here.
while true
do
read previousline
case $previousline in
firefox)
firefox
;;
chrome)
chromium-browser --no-sandbox
;;
help)
echo "ReplOS is an Operating System written in Replit's Bash shell.
In ReplOS, you can run a basic Linux OS on any computer (with a bit of lag)!
How to start ReplOS
To start ReplOS, go to the \"Shell\" tab (next to this \"Markdown\" tab).
Type in the name of the application you would like to start in the console.
Example:
chrome
To see a list of possible application commands, go to the \"List of Commands\" section.
How to download files from ReplOS
To download a file from ReplOS, simply download it to the external drive \"ReplOS\" when saving the file.
It will show up in the files tab when you do this!
You can download your file by clicking the 3 dots next to the file and pressing \"Download\"!
If you want to upload a file to ReplOS, simply click the 3 dots to the far right of \"Files\".
Click Upload File.
Upload the file you want uploaded!
If you want a folder uploaded, same policy applies, except click the \"Upload Folder\" button instead of the \"Upload File\" button!
! IMPORTANT !
Zip files don't work the same as regular files. When uploaded normally, it will read as gibberish. If you want to upload a zip archive, use the \"Upload Folder\" button. It will turn the .zip into a folder.
Ignore the following:
- Code
- .replit
These files (and folder) are needed for startup. You won't have downloaded any of these, and they don't have anything you need downloaded.
Audio
To turn on audio, click the box next to the headphones in the corner.
List of Commands
chrome
firefox"
;;
"shut up")
while true
do
echo no
done
;;
esac
done