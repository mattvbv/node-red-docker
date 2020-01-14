# Introduction

Custom node-red image that adds : 

- ssh known hosts entries (these are required if projects are enabled and remote pushing is needed) for : 
  - gitlab.com
  - github.com
  - bitbucket.org
  - ssh.dev.azure.com
 

# Creating a new version
- Do the changes
- Create a tag
- (on a raspberry pi) docker build & docker push to DockerHub with the docker tag = the git tag version (without the "v" prefix)

The docker hub repository is located here : https://hub.docker.com/repository/docker/mattvbv/node-red
