test_that("output contains interrobang", {
  d <- iris$Species
  res <- foo_interrobang(d)
  expect_output(res, "?!", all = FALSE)
})

test_that("length of output is greater than 1", {
  d <- iris$Species
  res <- foo_interrobang(d)
  expect_gt(length(res), 1)
})

test_that("class of output is character", {
  d <- iris$Species
  res <- foo_interrobang(d)
  expect_is(res, "character")
})
