
<!-- README.md is generated from README.Rmd. Please edit that file -->

# coronaaus

<!-- badges: start -->

[![R build
status](https://github.com/etc5523-2020/r-package-assessment-EmilySheehan0012/workflows/R-CMD-check/badge.svg)](https://github.com/etc5523-2020/r-package-assessment-EmilySheehan0012/actions)
<!-- badges: end -->

The purpose of this package is to launch and simplify an app, which aids
users to compare coronavirus in chosen states/territories in Australia.

## Installation

The development version can be installed from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("etc5523-2020/r-package-assessment-EmilySheehan0012")
```

## Example

This example shows you how to launch the ‘Coronavirus in Australia’ app
using the package:

``` r
library(coronaaus)
coronaaus::launch_app()
```

This example shows you how to use the coronavirus data within the
package:

``` r
head(coronaaus::corona_aus, 10)
#>          date      type                     province      lat     long cases
#> 1  2020-01-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2  2020-01-22 confirmed              New South Wales -33.8688 151.2093     0
#> 3  2020-01-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 4  2020-01-22 confirmed                   Queensland -27.4698 153.0251     0
#> 5  2020-01-22 confirmed              South Australia -34.9285 138.6007     0
#> 6  2020-01-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 7  2020-01-22 confirmed                     Victoria -37.8136 144.9631     0
#> 8  2020-01-22 confirmed            Western Australia -31.9505 115.8605     0
#> 9  2020-01-22     death Australian Capital Territory -35.4735 149.0124     0
#> 10 2020-01-22     death              New South Wales -33.8688 151.2093     0
#>    cases_total
#> 1            0
#> 2            0
#> 3            0
#> 4            0
#> 5            0
#> 6            0
#> 7            0
#> 8            0
#> 9            0
#> 10           0
```
