FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mtc2Jh2HPySbMTHuoAqE8L5kVWI8l_Q_-S4vVlcDFJVi0GQ6jWWhXtJQ1SwNAKu5qjwL-_zrTBMm_B2n0vRhJ-6-tTevKgAvFkDH39DN1iWc7vOra6VcBzW0l-ZOxfxGhVM0T3fSlTjDADJeI8ApnH2fIZi_iFvchupm3fkHLGq9EW1_8Udb-vjurekirVp3sHRZvFoFXZqx8rN6bm4-ZBz8_sULXRIOWh0MMLaHWakI?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
