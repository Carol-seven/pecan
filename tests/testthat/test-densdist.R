test_that("densdist", {
  load("expected/rca.RData")
  load("expected/proximity.RData")
  test_density <- densdist(RCAmat = rca, PROXmat = proximity, measure = "density")
  test_distance <- densdist(RCAmat = rca, PROXmat = proximity, measure = "distance")
  load("expected/densdist.RData")
  expect_equal(test_density, density)
  expect_equal(test_distance, distance)
})
