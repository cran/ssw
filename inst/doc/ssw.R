## ----include=FALSE------------------------------------------------------------
knitr::opts_chunk$set(
  comment = "NA",
  collapse = TRUE
)

run <- if (ssw::is_installed_ssw_py()) TRUE else FALSE
knitr::opts_chunk$set(eval = run)

