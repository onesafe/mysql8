#!/bin/bash

docker build -t docker02:35000/mysql-explicit-off:8.0.16 .
docker push docker02:35000/mysql-explicit-off:8.0.16
