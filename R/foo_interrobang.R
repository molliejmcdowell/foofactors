#' Insert an interrobang at the end of factor
#'
#' @param d factor
#'
#' @return factor
#' @export
#' @examples
#' foo_interrobang(iris$Species)
foo_interrobang <- function(d) {
  stopifnot(is.factor(d))
  d <- as.character(d)
  e <- c(d, "?!")
  print(e, quote = FALSE)
}
