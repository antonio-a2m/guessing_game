FROM rust:1.81

WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["guessing_game"]
