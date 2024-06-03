# example.R

#' Adds two numbers.
#'
#' @param a A number.
#' @param b A number.
#' @return The sum of `a` and `b`.
#' @examples
#' add(1, 2)
#' # [1] 3
#' add(-1, 1)
#' # [1] 0
add <- function(a, b) {
  return(a + b)
}

#' Multiplies two numbers.
#'
#' @param a A number.
#' @param b A number.
#' @return The product of `a` and `b`.
#' @examples
#' multiply(2, 3)
#' # [1] 6
#' multiply(-1, 1)
#' # [1] -1
multiply <- function(a, b) {
  return(a * b)
}
