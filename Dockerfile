FROM nodered/node-red:1.0.3-2

USER node-red

RUN mkdir ~/.ssh \
    && ssh-keyscan -H gitlab.com >> ~/.ssh/known_hosts \
    && ssh-keyscan -H github.com >> ~/.ssh/known_hosts \
    && ssh-keyscan -H bitbucket.org >> ~/.ssh/known_hosts \
    && ssh-keyscan -H ssh.dev.azure.com >> ~/.ssh/known_hosts
