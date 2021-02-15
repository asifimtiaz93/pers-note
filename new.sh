#!/bin/bash

filename=$1.sh
touch $filename
chmod +rx $filename
echo "#!/bin/bash" >> $filename
echo "$filename created!!"
echo "Thank You"
