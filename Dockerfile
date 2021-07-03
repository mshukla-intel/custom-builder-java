FROM ubi8/openjdk-8:latest
WORKDIR /app
#COPY ./requirements.txt /app
#RUN pip3 install -r requirements.txt --no-cache-dir
RUN mkdir custom
RUN cd custom
RUN touch extension.txt
