context("test-give_name.R")

test_that("give_name returns a name", {
  expect_is(give_name(), "character")
})
