#!/bin/bash
sudo yum install docker -y
sudo usermod -a ec2-user -G docker
sudo systemctl start docker
