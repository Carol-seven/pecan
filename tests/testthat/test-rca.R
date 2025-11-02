test_that("rca", {
  data <- cbind(expand.grid(economy = LETTERS[1:4],
                            product = letters[1:5]),
                export = c(0, 7829, 145, 6549, 201, 30520, 0, 310, 1190, 904,
                           23022, 542, 10582, 52, 287, 765, 0, 19982, 120, 38920))
  test <- rca(data, binary = FALSE, threshold = 1,
              econ = "economy", prod = "product", exp = "export")
  load("expected/rca.RData")
  expect_equal(test, rca)
})
