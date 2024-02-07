# Julia Project Organizing Tests




## Common Commands

```bash
# New Project
pkg> generate MyProject

$ cd MyProject

# Activate
$ julia --project=.

# Activate with multiple CPUs
$ julia --project=. --threads=<number>


# -------------------------------------
# Package Manager
# -------------------------------------

# Garbage collecting
# https://pkgdocs.julialang.org/v1/managing-packages/#Garbage-collecting-old,-unused-packages
pkg> gc

# Update project dependencies
pkg> instantiate

pkg> precompile

# Remove package
pkg> rm <PackageName>

# Add package
pkg> add <PackageName>

# Update package
update <PackageName>

```

### Registry

```bash
registry add RegName

# Remove
registry rm RegName
registry rm General=23338594-aafe-5451-b93e-139f8190910 # remove specific version

# See currently installed registries
registry st

# Update 
registry up RegName
registry up # updates all

```