#' Title function to double a number
#'
#' @param x a numeric value
#'
#' @return The nuber multiplied by 2
#' @export
#'
#' @examples times2(5)
times2 <- function(x) {
  if (!is.numeric(x)) {
    stop("Error: Input must be numeric.")
  }
  x * 2
}


#' Title
#'
#' @param x a numeric value
#'
#' @return The nuber multiplied by 3
#' @export
#'
#' @examples times3(5)
times3 <- function(x) {
  if (!is.numeric(x)) {
    stop("Error: Input must be numeric.")
  }
  x * 3
}
