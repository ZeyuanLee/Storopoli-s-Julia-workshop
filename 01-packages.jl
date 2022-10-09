# Packages

using Statistics
using BenchmarkTools

# adding packages

# removing packages

# adding an specific version

# Project.toml and Manifest.toml


#To use packages,First install them. After convertting to the pkg mode:

#st status: the list of packages we already have in our environment
#rm remove BenchmarkTools
#add BenchmarkTools@1.2 :specific version

#DataFrames.jl ==pandas.py
# updating packages

# cleaning outdated or unused packages

#The difference between manifest.toml #and project.toml:
#send the both .toml files to share the same environment and packages.

#under pkg>
st -m
st -manifest all packages

up CUDA #for update CUDA and dependent packages
up #for updating all the packages
gc #to free disk space by garbage collecting packages not using 
gc --all # collect all the packages not using for any existing project