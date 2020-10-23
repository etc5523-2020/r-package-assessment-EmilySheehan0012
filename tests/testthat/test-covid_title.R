test_that("The input is a character", {
  result <- covid_title(type = "table")
  expect_type(result, "character")
  expect_error(covid_title(type = NULL))
  expect_error(covid_title())
  expect_error(covid_title(emily))
  expect_null(covid_title("emily"))
  expect_null(covid_title("hello"))
})
