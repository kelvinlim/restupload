# restupload

sample flask rest api server to receive a file from an endpoint using
code from this article
https://roytuts.com/python-flask-rest-api-file-upload/

lnpitest.northcentralus.cloudapp.azure.com

## to download files
https://docs.faculty.ai/user-guide/apis/flask_apis/flask_file_upload_download.html

https://roytuts.com/how-to-download-file-using-python-flask/

https://realpython.com/flask-google-login/ # implementing google login

Use nginx to serve the files!

location /{ 
   root /home/yozloy/html/; 
   index index.html; 
   autoindex on;
}

Need to have rest api store files in the filesystem
Have that specified in docker volume?



