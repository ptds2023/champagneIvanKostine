test_that("simulate runs without errors and produces a plot", {
  simulate()
  plot = recordPlot()
  replayPlot(plot)
  graphics.off()
  expect_true(!is.null(plot))
})
