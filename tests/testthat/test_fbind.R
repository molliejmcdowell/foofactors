test_that("fbind binds factors", {
  a <- iris$Species[c(1, 51, 101)]
  b <- PlantGrowth$group[c(1, 11, 21)]
  res <- fbind(a, b)
  expect_identical(res,
                   factor(c(levels(iris$Species),
                            levels(PlantGrowth$group))))
})

test_that("length of output is equal to sum of length of both factors", {
  a <- iris$Species[c(1, 51, 101)]
  b <- PlantGrowth$group[c(1, 11, 21)]
  res <- fbind(a, b)
  expect_equal(length(res), length(c(a, b)))
})
test_that("length of output is greater than zero", {
  a <- iris$Species[c(1, 51, 101)]
  b <- PlantGrowth$group[c(1, 11, 21)]
  res <- fbind(a, b)
  expect_gt(length(res), 0)
})
