FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mGXyoNdIiK7SHvInKrs9-TZGW7YmnS3JSy0ppjxaVMle7kkk8jfqdEjyb7BXMTyaPB1Om31-tfItjOyrBOLtYaR2WH_Un3fchfA2crJQfNslBlmQxQNtVOGaD091F8ycPgoG8FwTHFIQffZsKhm_lNyjWNwMyN5iUyIHpEF_89pn-k_A3yrUkUuVafm5OYhOSYVLFmzY3vrqJWC0WGV026QfKHEBsAkvBTtFoKn1L2BI?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
