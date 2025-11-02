test_that("proximity", {
  load("expected/rca.RData")
  test <- proximity(RCAmat = rca)
  load("expected/proximity.RData")
  expect_equal(test, proximity)
})
