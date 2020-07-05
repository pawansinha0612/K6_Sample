FROM loadimpact/k6:latest 

# Set the working directory.
WORKDIR . /k6_Sample

VOLUME /Users/sinhap3/Documents/K6_Sample:/k6_Sample

# Set environment value from env build arg
# Used in k6 config
EXPOSE 53

# Command that will run in the CI pnv K8s job
ENTRYPOINT  k6 run script.js

RUN k6 run script.js