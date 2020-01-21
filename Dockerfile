FROM node

RUN apt-get update && apt-get upgrade -y \
    && apt-get clean

RUN touch essai
RUN echo "hoho"



