FROM runatlantis/atlantis:v0.10.1

# copy a terraform binary of the version you need
COPY terragrunt /usr/local/bin/terragrunt