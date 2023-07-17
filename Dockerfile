FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mQiJAwlOK9tZ2UdKmEKEvIqyM78-9HxCbCDipNHjdslnGDAN62dtd_DYPeVtQb-Jh_E5HtYugkRP_vheL56BiGTZSA4n9iJA9e2nKJ4bGwsrGQewpIdHGV2c-fJHw28TtlVHIv6-WECfp7hn23I2dvGQ2lTitrk9ju5HA6sAIZZ88BOUViPRl72aGaJ0Ilv7NPDLsVfsNmYPgakv8sC7YCS7OsFYwU40LXXVp83guMp0?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
