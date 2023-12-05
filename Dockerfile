FROM rust:1.74.0-slim-bookworm

RUN rustup component add rustfmt
RUN rustup component add clippy
RUN cargo install grcov
RUN rustup component add llvm-tools-preview