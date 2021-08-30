FROM python:3.8
WORKDIR /project
ADD . /project

# environment needed for proxy server on ahc servers
#ENV HTTP_PROXY="http://ctsigate0.ahc.umn.edu:3128" 
#ENV HTTPS_PROXY="http://ctsigate0.ahc.umn.edu:3128"

# how to start
# sudo docker build -t restupload .
# sudo docker run -p 5000:5000 -v /var/www/html/uploads:/var/www/html/uploads
RUN pip install -r requirements.txt

CMD ["python","main.py"]


