#!/bin/bash

useradd tim
usermod -aG wheel tim
usermod -aG devops tim

chown tim world



