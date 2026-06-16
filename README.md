![Status](https://github.com/CBDatCMU/singularity-trimmomatic/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/CBDatCMU/singularity-trimmomatic/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/CBDatCMU/singularity-trimmomatic)
![forks](https://img.shields.io/github/forks/CBDatCMU/singularity-trimmomatic)
![Stars](https://img.shields.io/github/stars/CBDatCMU/singularity-trimmomatic)
![License](https://img.shields.io/github/license/CBDatCMU/singularity-trimmomatic)

# singularity-trimmomatic

Singularity recipe for [Trimmomatic](https://github.com/usadellab/Trimmomatic).

## Installing the container on lanec2

Copy the

* `SIF` file
* and the `trimmomatic` script

to `/shared/containers/trimmomatic/0.40`.

Copy the file `modulefile.lua` to `/shared/containers/modulefiles/trimmomatic` as `0.40.lua`.

## Building the image using the recipe

### To build the image locally

Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

## To run tests

To run the available tests, run the command

```
bash ./test.sh
```

## Contributing

We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/CBDatCMU/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2026 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Pittsburgh Supercomputing Center](http://www.psc.edu) as consultants for the [Computational Biology Department](https://www.cmu.edu/bio/) at [Carnegie Mellon University](http://www.cmu.edu).

