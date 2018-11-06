FROM python:2-alpine
RUN mkdir /proxy
WORKDIR /proxy
COPY ./proxy2.py /proxy/proxy2.py
EXPOSE 3128
CMD ["python", "proxy2.py", "3128"]
