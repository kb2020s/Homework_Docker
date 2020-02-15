FROM python:3

ADD my_script.py /

RUN pip install

CMD [ "python", "./my_script.py" ]