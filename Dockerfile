FROM nginx:latest
LABEL maintainer="polavarapuumesh@gmail.com"
WORKDIR /home
RUN apt-get update && apt-get install -y python3 python3-pip 
COPY . /home
EXPOSE 8080
CMD ["python3","dicesimulator.py"]
