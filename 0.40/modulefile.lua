--
-- trimmomatic 0.40 modulefile
--

whatis("Name: Trimmomatic")
whatis("Version: 0.40")
whatis("Category: Biological Sciences")
whatis("URL: https://github.com/usadellab/Trimmomatic")
whatis("Description: Trimmomatic performs a variety of useful trimming tasks for Illumina paired-end and single-ended data.")
whatis("Keywords: singularity bioinformatics trimming illumina")

family("trimmomatic")

help([[
Trimmomatic performs a variety of useful trimming tasks for Illumina paired-end and single-ended data. The selection of trimming steps and their associated parameters are supplied on the command line.
Runs inside a Singularity container.

To load the module type

  > module load trimmomatic/0.40

To unload the module type

  > module unload trimmomatic/0.40

Documentation
-------------
For help, type

  > trimmomatic

Upstream repository: https://github.com/usadellab/Trimmomatic

Tools
-----
* trimmomatic
]])

local package  = "trimmomatic"
local version  = "0.40"
local root     = os.getenv("CONTAINERS_ROOT") or "/shared/containers"
local base     = pathJoin(root, package, version)

conflict("trimmomatic")
prepend_path("PATH", base)
setenv("TRIMMOMATIC_SIF", pathJoin(base, "singularity-" .. package .. "-" .. version .. ".sif"))
