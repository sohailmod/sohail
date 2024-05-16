#!/bin/bash

mkdir kaizen1
touch world
useradd kaizen
chown kaizen world
groupadd devops
chgrp devops world
usermod -aG wheel kaizen

