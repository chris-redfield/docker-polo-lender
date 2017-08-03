FROM node

WORKDIR /home/bot

RUN echo "Cloning Project"
RUN git clone https://github.com/dutu/poloLender.git /home/bot

RUN echo "Exposing ports"
EXPOSE 5000

RUN echo "Installing app"
RUN npm install

CMD npm start 
