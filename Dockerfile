FROM python:3-alpine
ADD index.html index.html
ADD pyserver.py pyserver.py
ADD requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8080
ENTRYPOINT ["python3", "pyserver.py"]
