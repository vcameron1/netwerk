test_that("matrix sum returns and error if not a matrix", {
  x <- matrix(1,2,2)
  y <- "hello"

  expect_equal(sum_matrix(x), 4)

  expect_error(sum_matrix(y))
})
