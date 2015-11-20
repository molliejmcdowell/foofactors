test_that("output contains interrobang", {
  d <- "OMG"
  res <- foo_interrobang(d)
  expect_output(res, "?!", all = FALSE)
})
