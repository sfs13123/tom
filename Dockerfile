FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mEi7sWEwFuYlJ9bWB0Ksh3S7yh5iCVv6uCZVd6B8KdUkdxjYvRdZnOBPhOdmAPMe_wfiyDN0eIbv2eBvvtuhBVNBruMoMOOmUT0vYOBi0gmKtiVt6A2UmyC5JoDhwuKP4GDEuKuWG7OyhCHQ3oEjyDdMtzqD1qTO4mbxoaZT05jnIOTQ6U_rBm3tu1YixFV7uO2N00HhH0b3LY0bKDrnN_nPK-bgIAVbgON2gg9fefNA?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
