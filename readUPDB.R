library(devtools)
library(roxygen2)

nathan <- person(
    "Nathan",
    "Harris",
    email = "nathansharris@gmail.com",
    role  = c("aut", "cre"))
desc::desc_set_authors(nathan)

deps <- data.frame(type=c("Imports"), package = c("data.table"), version = c(">= 1.14.2"))

# desc::desc_del_deps()
desc::desc_set_deps(deps)

desc::desc_set("Title", "Tools for Import and Manipulation of UPDB Case and Matched Control Files")
desc::desc_set("Description", "This package was developed as a piece of the Hanson Lab's multi-phenotype clustering project. Input data is designed to be given to the user from UPDB coders. There should be a case file, containting the carriers of a particular phenotype and their family memebrs. The matched control file should have the matched controls of the cases and their family members. You also need a link file which contains the mapping from cases to matched controls.")

document()