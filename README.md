Link to repository: https://github.com/csumaoang/webd3012_coding_assigment11

# Instructions for running 

## build image
```shell
docker build . -t "csumaoang-coding-assign11:v1.0"
```

## run application container
```shell
docker run --name sumaoang_cedric_coding_assignment11 -dp 7775:7775 csumaoang-coding-assign11:v1.0
```