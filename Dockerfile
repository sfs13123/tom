FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m4xuWOnsi0GpE5xRQF3HqByC7-qdRFOLw5bpElRBELVMMkXiVNqo5kB9M0_owdCqxf1Xpxox8kVIYpzqrZOJMv1jUq7vBSB2BCXr7SLlyC32-_oaclu1PZksL69ErXrxSuWzpNtOmpoa_HHn80DVIR1sCOvZ4AwLtyaB5yhwHfR8xiJuJMjn-g2Hqa8ubDlwQVpIUHiBwH3HwcWgWfDDZ5w0lsX8DhfsXXA38tgkrR9o?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
