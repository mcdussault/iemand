context("test-praise_nicely.R")

test_that("praise_nicely returns an adjective", {
  expect_is(praise_nicely(), "character")
})
