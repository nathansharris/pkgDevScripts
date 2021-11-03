nathan <- person(
    "Nathan",
    "Harris",
    email = "nathansharris@gmail.com",
    role  = c("aut", "cre"))
desc::desc_set_authors(nathan)

deps <- data.frame(type=c("Imports","Imports"), package = c("data.table", "Epi"), version = c(">= 1.14.2", ">= 2.44"))

desc::desc_set_deps(deps)

desc::desc_set("Descriptipn","Ego-centric SIRs define families to include all family members of an ego within a 
 specified degree of realtionship. Traditional familial standardized incidence ratios are calculated for the founders of a pedigree. This implies that a single individual has several FSIRs, one for each founder of each pedigree to which they belong. This approach of egoSIR allows the assignment of a single familiality value to a person and their family")


document()