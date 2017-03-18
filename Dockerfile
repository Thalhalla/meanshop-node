FROM node:boron-alpine


WORKDIR /meanshop
# Bundle app source
ADD server /meanshop

CMD ['npm', 'start']
