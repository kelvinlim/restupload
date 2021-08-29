#! /bin/bash -x

sudo docker run -p 5000:5000  \
     -v /var/www/html/uploads:/var/www/html/uploads \
     -d restupload
