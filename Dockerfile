FROM python:3
ADD src/index.html index.html
ADD src/pyserver.py pyserver.py
ADD src/requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8080
ENTRYPOINT ["python3", "pyserver.py"]
