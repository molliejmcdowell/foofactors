#' Insert an interrobang at the end of factor
#'
#' @param d factor
#'
#' @return factor
#' @export
#'
#' @examples
#' d <- c("do", "you", "love", "me")
#' foo_interrobang(d)
foo_interrobang <- function(d) {
  d <- as.character(d)
  e <- c(d, "?!")
  print(e, quote = FALSE)
}
