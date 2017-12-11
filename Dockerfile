FROM ubuntu
WORKDIR /app
#COPY package.json /app
RUN apt-get update  \
    && apt-get install -y inetutils-ping dnsutils wget curl vim git
#COPY . /app
#CMD dig www.coches.net
#EXPOSE 3000

# contruir imagen de lin
# docker build -t aloon/lin .

# ejecutar algun programa
# docker run --rm lin -v c:/Users:/data dig api.coches.net
# --rm para que despues se elimine el container
# -v montar unidad
# docker run --rm -v c:/Users:/data aloon/lin ls /data