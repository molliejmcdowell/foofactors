test_that("output is data.frame", {
  x <- iris$Species
  res <- dplyr::data_frame(x)
  expect_is(res, "data.frame")
})

test_that("length of output is greater than zero", {
  x <- iris$Species
  res <- dplyr::data_frame(x)
  expect_gt(length(res), 0)
})

test_that("output is tbl_df", {
  x <- iris$Species
  res <- dplyr::data_frame(x)
  expect_is(res, "tbl_df")
})
