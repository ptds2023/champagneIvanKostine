test_that("uniroot_result finds the root using uniroot", {
  result = uniroot_result()
  expect_type(result, "list")
  expect_true("root" %in% names(result))
  expect_true("f.root" %in% names(result))
  expect_true("iter" %in% names(result))
  expect_true("init.it" %in% names(result))
  expect_true(result$root >= 10 && result$root <= 20)
})
