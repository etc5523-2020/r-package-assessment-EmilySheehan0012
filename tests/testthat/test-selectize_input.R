test_that("The multiple function works", {
  vars <- tibble::tribble(
    ~ id,   ~ choices,
    "cities", unique(corona_aus$province),
    "type",  unique(corona_aus$type),
    "date", unique(corona_aus$date))
  res <- purrr::pmap(vars, coronaaus::selectize_input)
  expect_type(purrr::pmap(vars, coronaaus::selectize_input), type = "list")
})
 