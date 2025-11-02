test_that("divubq", {
  load("expected/rca.RData")
  test_diversity <- divubq(RCAmat = rca, measure = "diversity")
  test_ubiquity <- divubq(RCAmat = rca, measure = "ubiquity")
  load("expected/divubq.RData")
  expect_equal(test_diversity, diversity)
  expect_equal(test_ubiquity, ubiquity)
})
