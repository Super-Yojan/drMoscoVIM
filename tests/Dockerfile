FROM ubuntu

RUN apt update && apt upgrade -y 
RUN apt install curl git neovim -y
RUN curl https://raw.githubusercontent.com/Super-Yojan/drMoscoVIM/main/install.sh | sh

CMD ["nvim"]
