#!/bin/bash

mvn clean package install

sudo docker build -t wildfly-self-service . 
