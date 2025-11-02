test_that("productivity", {
  expData <- cbind(expand.grid(economy = LETTERS[1:4],
                            product = letters[1:5]),
                   export = c(0, 7829, 145, 6549, 201, 30520, 0, 310, 1190, 904,
                              23022, 542, 10582, 52, 287, 765, 0, 19982, 120, 38920))
  gdpData <- data.frame(economy = LETTERS[1:4], GDP = c(28614, 5122, 122584, 2098))
  test_prody <- productivity(expData = expData, gdpData = gdpData, measure = "prody",
                             econ = "economy", prod = "product", exp = "export", gdp = "GDP")
  test_expy <- productivity(expData = expData, gdpData = gdpData, measure = "expy",
                            econ = "economy", prod = "product", exp = "export", gdp = "GDP")
  load("expected/productivity.RData")
  expect_equal(test_prody, prody)
  expect_equal(test_expy, expy)
})
