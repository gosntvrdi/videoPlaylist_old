FROM python:3.7-slim
COPY . /videoplaylist
WORKDIR /videoplaylist
RUN pip install -r requirements.txt
CMD python ./videoPlaylist.py
