FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mddzfIkzsB7qaVrrLejUn3STesozNIOA3GgKB4MSwbD4cZxVQfmo-Law-9kiEAxS3RSUtEkn9RRcWdSwaP9wfUBfXHPLQqpUeqIHXzijAe1FQDJ_ND4QflXBlIga6KXzAsgCEiIlU4jSudtu5nas6z0zejT3CVXnfzy9UZqe3pA0vmhWoT19PNv05jxYXxA7ELni52LiqQIMYAqCAnCCD4-iUUsJ5vmVi5HVIvPCZemc?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
