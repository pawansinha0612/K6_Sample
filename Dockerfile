 

# Set the working directory.
WORKDIR . /k6_Sample

# Set environment value from env build arg
# Used in k6 config


# Command that will run in the CI pnv K8s job
ENTRYPOINT  k6 run /k6_Sample/script.js

RUN ["k6","run","/k6_Sample/script.js"]