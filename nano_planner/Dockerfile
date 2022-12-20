FROM elixir:latest

WORKDIR /nano_planner

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
  git \
  npm \
  bash \
  vim \
  inotify-tools

RUN mix local.hex --force && mix local.rebar --force &&  mix archive.install hex phx_new --force