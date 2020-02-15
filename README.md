# Docker Homework

For this homework, need to complete the Docker Getting Started guide sections 1,2, and 3 found [here](https://docs.docker.com/get-started/).

 - Created simple print Hello World python script as following: 
 
`print("Hello World!")`
 - Then, created dockerfile as following: 
 
` FROM python:3`
`ADD my_script.py /`
`RUN pip install pystrich`
`CMD [ "python", "./my_script.py" ]`

 - Pushed the image to Docker hub, which can be found [here](https://hub.docker.com/repository/docker/kjb24/hello-world).