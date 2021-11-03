library(devtools)
library(roxygen2)

nathan <- person(
    "Nathan",
    "Harris",
    email = "nathansharris@gmail.com",
    role  = c("aut", "cre"))
desc::desc_set_authors(nathan)

deps <- data.frame(type=c("Imports","Imports"), package = c("data.table", "Epi"), version = c(">= 1.14.2", ">= 2.44"))

desc::desc_set_deps(deps)

desc::desc_set("")


document()