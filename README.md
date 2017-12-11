# lin

lin is a small utility for to use linux commands in windows with docker

## how it works

Logically yoy need have installed docker

for execute

ls -la

but in windows

$ docker run --rm -v c:/Users:/data aloon/lin ls -la /data

For to have more commands you can modify the Dockerfile and build your own image container

## clue

with doskey command in windows you can use alias

my alias:

$ doskey lin=docker run -v %cd%:/app --rm aloon/lin $*

then I can run:

$ lin ls -la

or

$ lin dig www.google.com