foo_reorder <- function(c, d) {
  c <- as.data.frame(c)
  d <- as.integer(d)
  dplyr::arrange(c, desc(d))
}
