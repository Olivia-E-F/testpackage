#' Concatenate levels of two Factors
#'
#' @param factor
#' @param factor
#'
#' @return
#' @export
#'
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

