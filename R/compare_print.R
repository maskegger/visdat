#' A utility function for `vis_dat`
#'
#' `compare_print` is an internal function that takes creates a dataframe with
#'   information about where there are differences in the dataframe. This
#'   function is used in "vis_compare". It does a simple evaluation on the data
#'   (df1 == df2) and (currently) replaces the "true" (the same) with "Same"
#'   and FALSE with "Different", unless it is missing (coded as NA), in which
#'   case it leaves it as NA.
#'
#' @param x a vector
#'
#'
compare_print <- function(x){

  dplyr::if_else(x == "TRUE",
                 true = "same",
                 false = "different",
                 missing = "missing")


} # end function

# Can I capture moving from a value to NA, or, from NA to another value?

