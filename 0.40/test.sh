#!/bin/bash

# Copyright © 2026 Pittsburgh Supercomputing Center.
# All Rights Reserved.

set -x

tree .

singularity exec singularity-trimmomatic-0.40.sif java -jar /opt/trimmomatic/trimmomatic-0.40.jar -version
