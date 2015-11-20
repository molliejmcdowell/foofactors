test_that("output is data.frame", {
  x <- iris$Species
  res <- dplyr::data_frame(x)
  expect_is(res, "data.frame")
})
