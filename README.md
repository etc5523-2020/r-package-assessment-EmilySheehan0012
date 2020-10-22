
<!-- README.md is generated from README.Rmd. Please edit that file -->

# coronaaus

<!-- badges: start -->

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
coronaaus::corona_aus
#>            date      type                     province      lat     long cases
#> 1    2020-01-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2    2020-01-22 confirmed              New South Wales -33.8688 151.2093     0
#> 3    2020-01-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 4    2020-01-22 confirmed                   Queensland -27.4698 153.0251     0
#> 5    2020-01-22 confirmed              South Australia -34.9285 138.6007     0
#> 6    2020-01-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 7    2020-01-22 confirmed                     Victoria -37.8136 144.9631     0
#> 8    2020-01-22 confirmed            Western Australia -31.9505 115.8605     0
#> 9    2020-01-22     death Australian Capital Territory -35.4735 149.0124     0
#> 10   2020-01-22     death              New South Wales -33.8688 151.2093     0
#> 11   2020-01-22     death           Northern Territory -12.4634 130.8456     0
#> 12   2020-01-22     death                   Queensland -27.4698 153.0251     0
#> 13   2020-01-22     death              South Australia -34.9285 138.6007     0
#> 14   2020-01-22     death                     Tasmania -42.8821 147.3272     0
#> 15   2020-01-22     death                     Victoria -37.8136 144.9631     0
#> 16   2020-01-22     death            Western Australia -31.9505 115.8605     0
#> 17   2020-01-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 18   2020-01-22 recovered              New South Wales -33.8688 151.2093     0
#> 19   2020-01-22 recovered           Northern Territory -12.4634 130.8456     0
#> 20   2020-01-22 recovered                   Queensland -27.4698 153.0251     0
#> 21   2020-01-22 recovered              South Australia -34.9285 138.6007     0
#> 22   2020-01-22 recovered                     Tasmania -42.8821 147.3272     0
#> 23   2020-01-22 recovered                     Victoria -37.8136 144.9631     0
#> 24   2020-01-22 recovered            Western Australia -31.9505 115.8605     0
#> 25   2020-01-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 26   2020-01-23 confirmed              New South Wales -33.8688 151.2093     0
#> 27   2020-01-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 28   2020-01-23 confirmed                   Queensland -27.4698 153.0251     0
#> 29   2020-01-23 confirmed              South Australia -34.9285 138.6007     0
#> 30   2020-01-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 31   2020-01-23 confirmed                     Victoria -37.8136 144.9631     0
#> 32   2020-01-23 confirmed            Western Australia -31.9505 115.8605     0
#> 33   2020-01-23     death Australian Capital Territory -35.4735 149.0124     0
#> 34   2020-01-23     death              New South Wales -33.8688 151.2093     0
#> 35   2020-01-23     death           Northern Territory -12.4634 130.8456     0
#> 36   2020-01-23     death                   Queensland -27.4698 153.0251     0
#> 37   2020-01-23     death              South Australia -34.9285 138.6007     0
#> 38   2020-01-23     death                     Tasmania -42.8821 147.3272     0
#> 39   2020-01-23     death                     Victoria -37.8136 144.9631     0
#> 40   2020-01-23     death            Western Australia -31.9505 115.8605     0
#> 41   2020-01-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 42   2020-01-23 recovered              New South Wales -33.8688 151.2093     0
#> 43   2020-01-23 recovered           Northern Territory -12.4634 130.8456     0
#> 44   2020-01-23 recovered                   Queensland -27.4698 153.0251     0
#> 45   2020-01-23 recovered              South Australia -34.9285 138.6007     0
#> 46   2020-01-23 recovered                     Tasmania -42.8821 147.3272     0
#> 47   2020-01-23 recovered                     Victoria -37.8136 144.9631     0
#> 48   2020-01-23 recovered            Western Australia -31.9505 115.8605     0
#> 49   2020-01-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 50   2020-01-24 confirmed              New South Wales -33.8688 151.2093     0
#> 51   2020-01-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 52   2020-01-24 confirmed                   Queensland -27.4698 153.0251     0
#> 53   2020-01-24 confirmed              South Australia -34.9285 138.6007     0
#> 54   2020-01-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 55   2020-01-24 confirmed                     Victoria -37.8136 144.9631     0
#> 56   2020-01-24 confirmed            Western Australia -31.9505 115.8605     0
#> 57   2020-01-24     death Australian Capital Territory -35.4735 149.0124     0
#> 58   2020-01-24     death              New South Wales -33.8688 151.2093     0
#> 59   2020-01-24     death           Northern Territory -12.4634 130.8456     0
#> 60   2020-01-24     death                   Queensland -27.4698 153.0251     0
#> 61   2020-01-24     death              South Australia -34.9285 138.6007     0
#> 62   2020-01-24     death                     Tasmania -42.8821 147.3272     0
#> 63   2020-01-24     death                     Victoria -37.8136 144.9631     0
#> 64   2020-01-24     death            Western Australia -31.9505 115.8605     0
#> 65   2020-01-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 66   2020-01-24 recovered              New South Wales -33.8688 151.2093     0
#> 67   2020-01-24 recovered           Northern Territory -12.4634 130.8456     0
#> 68   2020-01-24 recovered                   Queensland -27.4698 153.0251     0
#> 69   2020-01-24 recovered              South Australia -34.9285 138.6007     0
#> 70   2020-01-24 recovered                     Tasmania -42.8821 147.3272     0
#> 71   2020-01-24 recovered                     Victoria -37.8136 144.9631     0
#> 72   2020-01-24 recovered            Western Australia -31.9505 115.8605     0
#> 73   2020-01-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 74   2020-01-25 confirmed              New South Wales -33.8688 151.2093     0
#> 75   2020-01-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 76   2020-01-25 confirmed                   Queensland -27.4698 153.0251     0
#> 77   2020-01-25 confirmed              South Australia -34.9285 138.6007     0
#> 78   2020-01-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 79   2020-01-25 confirmed                     Victoria -37.8136 144.9631     0
#> 80   2020-01-25 confirmed            Western Australia -31.9505 115.8605     0
#> 81   2020-01-25     death Australian Capital Territory -35.4735 149.0124     0
#> 82   2020-01-25     death              New South Wales -33.8688 151.2093     0
#> 83   2020-01-25     death           Northern Territory -12.4634 130.8456     0
#> 84   2020-01-25     death                   Queensland -27.4698 153.0251     0
#> 85   2020-01-25     death              South Australia -34.9285 138.6007     0
#> 86   2020-01-25     death                     Tasmania -42.8821 147.3272     0
#> 87   2020-01-25     death                     Victoria -37.8136 144.9631     0
#> 88   2020-01-25     death            Western Australia -31.9505 115.8605     0
#> 89   2020-01-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 90   2020-01-25 recovered              New South Wales -33.8688 151.2093     0
#> 91   2020-01-25 recovered           Northern Territory -12.4634 130.8456     0
#> 92   2020-01-25 recovered                   Queensland -27.4698 153.0251     0
#> 93   2020-01-25 recovered              South Australia -34.9285 138.6007     0
#> 94   2020-01-25 recovered                     Tasmania -42.8821 147.3272     0
#> 95   2020-01-25 recovered                     Victoria -37.8136 144.9631     0
#> 96   2020-01-25 recovered            Western Australia -31.9505 115.8605     0
#> 97   2020-01-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 98   2020-01-26 confirmed              New South Wales -33.8688 151.2093     3
#> 99   2020-01-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 100  2020-01-26 confirmed                   Queensland -27.4698 153.0251     0
#> 101  2020-01-26 confirmed              South Australia -34.9285 138.6007     0
#> 102  2020-01-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 103  2020-01-26 confirmed                     Victoria -37.8136 144.9631     1
#> 104  2020-01-26 confirmed            Western Australia -31.9505 115.8605     0
#> 105  2020-01-26     death Australian Capital Territory -35.4735 149.0124     0
#> 106  2020-01-26     death              New South Wales -33.8688 151.2093     0
#> 107  2020-01-26     death           Northern Territory -12.4634 130.8456     0
#> 108  2020-01-26     death                   Queensland -27.4698 153.0251     0
#> 109  2020-01-26     death              South Australia -34.9285 138.6007     0
#> 110  2020-01-26     death                     Tasmania -42.8821 147.3272     0
#> 111  2020-01-26     death                     Victoria -37.8136 144.9631     0
#> 112  2020-01-26     death            Western Australia -31.9505 115.8605     0
#> 113  2020-01-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 114  2020-01-26 recovered              New South Wales -33.8688 151.2093     0
#> 115  2020-01-26 recovered           Northern Territory -12.4634 130.8456     0
#> 116  2020-01-26 recovered                   Queensland -27.4698 153.0251     0
#> 117  2020-01-26 recovered              South Australia -34.9285 138.6007     0
#> 118  2020-01-26 recovered                     Tasmania -42.8821 147.3272     0
#> 119  2020-01-26 recovered                     Victoria -37.8136 144.9631     0
#> 120  2020-01-26 recovered            Western Australia -31.9505 115.8605     0
#> 121  2020-01-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 122  2020-01-27 confirmed              New South Wales -33.8688 151.2093     1
#> 123  2020-01-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 124  2020-01-27 confirmed                   Queensland -27.4698 153.0251     0
#> 125  2020-01-27 confirmed              South Australia -34.9285 138.6007     0
#> 126  2020-01-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 127  2020-01-27 confirmed                     Victoria -37.8136 144.9631     0
#> 128  2020-01-27 confirmed            Western Australia -31.9505 115.8605     0
#> 129  2020-01-27     death Australian Capital Territory -35.4735 149.0124     0
#> 130  2020-01-27     death              New South Wales -33.8688 151.2093     0
#> 131  2020-01-27     death           Northern Territory -12.4634 130.8456     0
#> 132  2020-01-27     death                   Queensland -27.4698 153.0251     0
#> 133  2020-01-27     death              South Australia -34.9285 138.6007     0
#> 134  2020-01-27     death                     Tasmania -42.8821 147.3272     0
#> 135  2020-01-27     death                     Victoria -37.8136 144.9631     0
#> 136  2020-01-27     death            Western Australia -31.9505 115.8605     0
#> 137  2020-01-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 138  2020-01-27 recovered              New South Wales -33.8688 151.2093     0
#> 139  2020-01-27 recovered           Northern Territory -12.4634 130.8456     0
#> 140  2020-01-27 recovered                   Queensland -27.4698 153.0251     0
#> 141  2020-01-27 recovered              South Australia -34.9285 138.6007     0
#> 142  2020-01-27 recovered                     Tasmania -42.8821 147.3272     0
#> 143  2020-01-27 recovered                     Victoria -37.8136 144.9631     0
#> 144  2020-01-27 recovered            Western Australia -31.9505 115.8605     0
#> 145  2020-01-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 146  2020-01-28 confirmed              New South Wales -33.8688 151.2093     0
#> 147  2020-01-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 148  2020-01-28 confirmed                   Queensland -27.4698 153.0251     0
#> 149  2020-01-28 confirmed              South Australia -34.9285 138.6007     0
#> 150  2020-01-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 151  2020-01-28 confirmed                     Victoria -37.8136 144.9631     0
#> 152  2020-01-28 confirmed            Western Australia -31.9505 115.8605     0
#> 153  2020-01-28     death Australian Capital Territory -35.4735 149.0124     0
#> 154  2020-01-28     death              New South Wales -33.8688 151.2093     0
#> 155  2020-01-28     death           Northern Territory -12.4634 130.8456     0
#> 156  2020-01-28     death                   Queensland -27.4698 153.0251     0
#> 157  2020-01-28     death              South Australia -34.9285 138.6007     0
#> 158  2020-01-28     death                     Tasmania -42.8821 147.3272     0
#> 159  2020-01-28     death                     Victoria -37.8136 144.9631     0
#> 160  2020-01-28     death            Western Australia -31.9505 115.8605     0
#> 161  2020-01-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 162  2020-01-28 recovered              New South Wales -33.8688 151.2093     0
#> 163  2020-01-28 recovered           Northern Territory -12.4634 130.8456     0
#> 164  2020-01-28 recovered                   Queensland -27.4698 153.0251     0
#> 165  2020-01-28 recovered              South Australia -34.9285 138.6007     0
#> 166  2020-01-28 recovered                     Tasmania -42.8821 147.3272     0
#> 167  2020-01-28 recovered                     Victoria -37.8136 144.9631     0
#> 168  2020-01-28 recovered            Western Australia -31.9505 115.8605     0
#> 169  2020-01-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 170  2020-01-29 confirmed              New South Wales -33.8688 151.2093     0
#> 171  2020-01-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 172  2020-01-29 confirmed                   Queensland -27.4698 153.0251     1
#> 173  2020-01-29 confirmed              South Australia -34.9285 138.6007     0
#> 174  2020-01-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 175  2020-01-29 confirmed                     Victoria -37.8136 144.9631     0
#> 176  2020-01-29 confirmed            Western Australia -31.9505 115.8605     0
#> 177  2020-01-29     death Australian Capital Territory -35.4735 149.0124     0
#> 178  2020-01-29     death              New South Wales -33.8688 151.2093     0
#> 179  2020-01-29     death           Northern Territory -12.4634 130.8456     0
#> 180  2020-01-29     death                   Queensland -27.4698 153.0251     0
#> 181  2020-01-29     death              South Australia -34.9285 138.6007     0
#> 182  2020-01-29     death                     Tasmania -42.8821 147.3272     0
#> 183  2020-01-29     death                     Victoria -37.8136 144.9631     0
#> 184  2020-01-29     death            Western Australia -31.9505 115.8605     0
#> 185  2020-01-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 186  2020-01-29 recovered              New South Wales -33.8688 151.2093     0
#> 187  2020-01-29 recovered           Northern Territory -12.4634 130.8456     0
#> 188  2020-01-29 recovered                   Queensland -27.4698 153.0251     0
#> 189  2020-01-29 recovered              South Australia -34.9285 138.6007     0
#> 190  2020-01-29 recovered                     Tasmania -42.8821 147.3272     0
#> 191  2020-01-29 recovered                     Victoria -37.8136 144.9631     0
#> 192  2020-01-29 recovered            Western Australia -31.9505 115.8605     0
#> 193  2020-01-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 194  2020-01-30 confirmed              New South Wales -33.8688 151.2093     0
#> 195  2020-01-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 196  2020-01-30 confirmed                   Queensland -27.4698 153.0251     2
#> 197  2020-01-30 confirmed              South Australia -34.9285 138.6007     0
#> 198  2020-01-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 199  2020-01-30 confirmed                     Victoria -37.8136 144.9631     1
#> 200  2020-01-30 confirmed            Western Australia -31.9505 115.8605     0
#> 201  2020-01-30     death Australian Capital Territory -35.4735 149.0124     0
#> 202  2020-01-30     death              New South Wales -33.8688 151.2093     0
#> 203  2020-01-30     death           Northern Territory -12.4634 130.8456     0
#> 204  2020-01-30     death                   Queensland -27.4698 153.0251     0
#> 205  2020-01-30     death              South Australia -34.9285 138.6007     0
#> 206  2020-01-30     death                     Tasmania -42.8821 147.3272     0
#> 207  2020-01-30     death                     Victoria -37.8136 144.9631     0
#> 208  2020-01-30     death            Western Australia -31.9505 115.8605     0
#> 209  2020-01-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 210  2020-01-30 recovered              New South Wales -33.8688 151.2093     2
#> 211  2020-01-30 recovered           Northern Territory -12.4634 130.8456     0
#> 212  2020-01-30 recovered                   Queensland -27.4698 153.0251     0
#> 213  2020-01-30 recovered              South Australia -34.9285 138.6007     0
#> 214  2020-01-30 recovered                     Tasmania -42.8821 147.3272     0
#> 215  2020-01-30 recovered                     Victoria -37.8136 144.9631     0
#> 216  2020-01-30 recovered            Western Australia -31.9505 115.8605     0
#> 217  2020-01-31 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 218  2020-01-31 confirmed              New South Wales -33.8688 151.2093     0
#> 219  2020-01-31 confirmed           Northern Territory -12.4634 130.8456     0
#> 220  2020-01-31 confirmed              South Australia -34.9285 138.6007     0
#> 221  2020-01-31 confirmed                     Tasmania -42.8821 147.3272     0
#> 222  2020-01-31 confirmed                     Victoria -37.8136 144.9631     1
#> 223  2020-01-31 confirmed            Western Australia -31.9505 115.8605     0
#> 224  2020-01-31     death Australian Capital Territory -35.4735 149.0124     0
#> 225  2020-01-31     death              New South Wales -33.8688 151.2093     0
#> 226  2020-01-31     death           Northern Territory -12.4634 130.8456     0
#> 227  2020-01-31     death                   Queensland -27.4698 153.0251     0
#> 228  2020-01-31     death              South Australia -34.9285 138.6007     0
#> 229  2020-01-31     death                     Tasmania -42.8821 147.3272     0
#> 230  2020-01-31     death                     Victoria -37.8136 144.9631     0
#> 231  2020-01-31     death            Western Australia -31.9505 115.8605     0
#> 232  2020-01-31 recovered Australian Capital Territory -35.4735 149.0124     0
#> 233  2020-01-31 recovered              New South Wales -33.8688 151.2093     0
#> 234  2020-01-31 recovered           Northern Territory -12.4634 130.8456     0
#> 235  2020-01-31 recovered                   Queensland -27.4698 153.0251     0
#> 236  2020-01-31 recovered              South Australia -34.9285 138.6007     0
#> 237  2020-01-31 recovered                     Tasmania -42.8821 147.3272     0
#> 238  2020-01-31 recovered                     Victoria -37.8136 144.9631     0
#> 239  2020-01-31 recovered            Western Australia -31.9505 115.8605     0
#> 240  2020-02-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 241  2020-02-01 confirmed              New South Wales -33.8688 151.2093     0
#> 242  2020-02-01 confirmed           Northern Territory -12.4634 130.8456     0
#> 243  2020-02-01 confirmed                   Queensland -27.4698 153.0251     1
#> 244  2020-02-01 confirmed              South Australia -34.9285 138.6007     1
#> 245  2020-02-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 246  2020-02-01 confirmed                     Victoria -37.8136 144.9631     1
#> 247  2020-02-01 confirmed            Western Australia -31.9505 115.8605     0
#> 248  2020-02-01     death Australian Capital Territory -35.4735 149.0124     0
#> 249  2020-02-01     death              New South Wales -33.8688 151.2093     0
#> 250  2020-02-01     death           Northern Territory -12.4634 130.8456     0
#> 251  2020-02-01     death                   Queensland -27.4698 153.0251     0
#> 252  2020-02-01     death              South Australia -34.9285 138.6007     0
#> 253  2020-02-01     death                     Tasmania -42.8821 147.3272     0
#> 254  2020-02-01     death                     Victoria -37.8136 144.9631     0
#> 255  2020-02-01     death            Western Australia -31.9505 115.8605     0
#> 256  2020-02-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 257  2020-02-01 recovered              New South Wales -33.8688 151.2093     0
#> 258  2020-02-01 recovered           Northern Territory -12.4634 130.8456     0
#> 259  2020-02-01 recovered                   Queensland -27.4698 153.0251     0
#> 260  2020-02-01 recovered              South Australia -34.9285 138.6007     0
#> 261  2020-02-01 recovered                     Tasmania -42.8821 147.3272     0
#> 262  2020-02-01 recovered                     Victoria -37.8136 144.9631     0
#> 263  2020-02-01 recovered            Western Australia -31.9505 115.8605     0
#> 264  2020-02-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 265  2020-02-02 confirmed              New South Wales -33.8688 151.2093     0
#> 266  2020-02-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 267  2020-02-02 confirmed              South Australia -34.9285 138.6007     1
#> 268  2020-02-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 269  2020-02-02 confirmed                     Victoria -37.8136 144.9631     0
#> 270  2020-02-02 confirmed            Western Australia -31.9505 115.8605     0
#> 271  2020-02-02     death Australian Capital Territory -35.4735 149.0124     0
#> 272  2020-02-02     death              New South Wales -33.8688 151.2093     0
#> 273  2020-02-02     death           Northern Territory -12.4634 130.8456     0
#> 274  2020-02-02     death                   Queensland -27.4698 153.0251     0
#> 275  2020-02-02     death              South Australia -34.9285 138.6007     0
#> 276  2020-02-02     death                     Tasmania -42.8821 147.3272     0
#> 277  2020-02-02     death                     Victoria -37.8136 144.9631     0
#> 278  2020-02-02     death            Western Australia -31.9505 115.8605     0
#> 279  2020-02-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 280  2020-02-02 recovered              New South Wales -33.8688 151.2093     0
#> 281  2020-02-02 recovered           Northern Territory -12.4634 130.8456     0
#> 282  2020-02-02 recovered                   Queensland -27.4698 153.0251     0
#> 283  2020-02-02 recovered              South Australia -34.9285 138.6007     0
#> 284  2020-02-02 recovered                     Tasmania -42.8821 147.3272     0
#> 285  2020-02-02 recovered                     Victoria -37.8136 144.9631     0
#> 286  2020-02-02 recovered            Western Australia -31.9505 115.8605     0
#> 287  2020-02-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 288  2020-02-03 confirmed              New South Wales -33.8688 151.2093     0
#> 289  2020-02-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 290  2020-02-03 confirmed                   Queensland -27.4698 153.0251     0
#> 291  2020-02-03 confirmed              South Australia -34.9285 138.6007     0
#> 292  2020-02-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 293  2020-02-03 confirmed                     Victoria -37.8136 144.9631     0
#> 294  2020-02-03 confirmed            Western Australia -31.9505 115.8605     0
#> 295  2020-02-03     death Australian Capital Territory -35.4735 149.0124     0
#> 296  2020-02-03     death              New South Wales -33.8688 151.2093     0
#> 297  2020-02-03     death           Northern Territory -12.4634 130.8456     0
#> 298  2020-02-03     death                   Queensland -27.4698 153.0251     0
#> 299  2020-02-03     death              South Australia -34.9285 138.6007     0
#> 300  2020-02-03     death                     Tasmania -42.8821 147.3272     0
#> 301  2020-02-03     death                     Victoria -37.8136 144.9631     0
#> 302  2020-02-03     death            Western Australia -31.9505 115.8605     0
#> 303  2020-02-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 304  2020-02-03 recovered              New South Wales -33.8688 151.2093     0
#> 305  2020-02-03 recovered           Northern Territory -12.4634 130.8456     0
#> 306  2020-02-03 recovered                   Queensland -27.4698 153.0251     0
#> 307  2020-02-03 recovered              South Australia -34.9285 138.6007     0
#> 308  2020-02-03 recovered                     Tasmania -42.8821 147.3272     0
#> 309  2020-02-03 recovered                     Victoria -37.8136 144.9631     0
#> 310  2020-02-03 recovered            Western Australia -31.9505 115.8605     0
#> 311  2020-02-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 312  2020-02-04 confirmed              New South Wales -33.8688 151.2093     0
#> 313  2020-02-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 314  2020-02-04 confirmed                   Queensland -27.4698 153.0251     1
#> 315  2020-02-04 confirmed              South Australia -34.9285 138.6007     0
#> 316  2020-02-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 317  2020-02-04 confirmed                     Victoria -37.8136 144.9631     0
#> 318  2020-02-04 confirmed            Western Australia -31.9505 115.8605     0
#> 319  2020-02-04     death Australian Capital Territory -35.4735 149.0124     0
#> 320  2020-02-04     death              New South Wales -33.8688 151.2093     0
#> 321  2020-02-04     death           Northern Territory -12.4634 130.8456     0
#> 322  2020-02-04     death                   Queensland -27.4698 153.0251     0
#> 323  2020-02-04     death              South Australia -34.9285 138.6007     0
#> 324  2020-02-04     death                     Tasmania -42.8821 147.3272     0
#> 325  2020-02-04     death                     Victoria -37.8136 144.9631     0
#> 326  2020-02-04     death            Western Australia -31.9505 115.8605     0
#> 327  2020-02-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 328  2020-02-04 recovered              New South Wales -33.8688 151.2093     0
#> 329  2020-02-04 recovered           Northern Territory -12.4634 130.8456     0
#> 330  2020-02-04 recovered                   Queensland -27.4698 153.0251     0
#> 331  2020-02-04 recovered              South Australia -34.9285 138.6007     0
#> 332  2020-02-04 recovered                     Tasmania -42.8821 147.3272     0
#> 333  2020-02-04 recovered                     Victoria -37.8136 144.9631     0
#> 334  2020-02-04 recovered            Western Australia -31.9505 115.8605     0
#> 335  2020-02-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 336  2020-02-05 confirmed              New South Wales -33.8688 151.2093     0
#> 337  2020-02-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 338  2020-02-05 confirmed                   Queensland -27.4698 153.0251     0
#> 339  2020-02-05 confirmed              South Australia -34.9285 138.6007     0
#> 340  2020-02-05 confirmed                     Tasmania -42.8821 147.3272     0
#> 341  2020-02-05 confirmed                     Victoria -37.8136 144.9631     0
#> 342  2020-02-05 confirmed            Western Australia -31.9505 115.8605     0
#> 343  2020-02-05     death Australian Capital Territory -35.4735 149.0124     0
#> 344  2020-02-05     death              New South Wales -33.8688 151.2093     0
#> 345  2020-02-05     death           Northern Territory -12.4634 130.8456     0
#> 346  2020-02-05     death                   Queensland -27.4698 153.0251     0
#> 347  2020-02-05     death              South Australia -34.9285 138.6007     0
#> 348  2020-02-05     death                     Tasmania -42.8821 147.3272     0
#> 349  2020-02-05     death                     Victoria -37.8136 144.9631     0
#> 350  2020-02-05     death            Western Australia -31.9505 115.8605     0
#> 351  2020-02-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 352  2020-02-05 recovered              New South Wales -33.8688 151.2093     0
#> 353  2020-02-05 recovered           Northern Territory -12.4634 130.8456     0
#> 354  2020-02-05 recovered                   Queensland -27.4698 153.0251     0
#> 355  2020-02-05 recovered              South Australia -34.9285 138.6007     0
#> 356  2020-02-05 recovered                     Tasmania -42.8821 147.3272     0
#> 357  2020-02-05 recovered                     Victoria -37.8136 144.9631     0
#> 358  2020-02-05 recovered            Western Australia -31.9505 115.8605     0
#> 359  2020-02-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 360  2020-02-06 confirmed              New South Wales -33.8688 151.2093     0
#> 361  2020-02-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 362  2020-02-06 confirmed                   Queensland -27.4698 153.0251     1
#> 363  2020-02-06 confirmed              South Australia -34.9285 138.6007     0
#> 364  2020-02-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 365  2020-02-06 confirmed                     Victoria -37.8136 144.9631     0
#> 366  2020-02-06 confirmed            Western Australia -31.9505 115.8605     0
#> 367  2020-02-06     death Australian Capital Territory -35.4735 149.0124     0
#> 368  2020-02-06     death              New South Wales -33.8688 151.2093     0
#> 369  2020-02-06     death           Northern Territory -12.4634 130.8456     0
#> 370  2020-02-06     death                   Queensland -27.4698 153.0251     0
#> 371  2020-02-06     death              South Australia -34.9285 138.6007     0
#> 372  2020-02-06     death                     Tasmania -42.8821 147.3272     0
#> 373  2020-02-06     death                     Victoria -37.8136 144.9631     0
#> 374  2020-02-06     death            Western Australia -31.9505 115.8605     0
#> 375  2020-02-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 376  2020-02-06 recovered              New South Wales -33.8688 151.2093     0
#> 377  2020-02-06 recovered           Northern Territory -12.4634 130.8456     0
#> 378  2020-02-06 recovered                   Queensland -27.4698 153.0251     0
#> 379  2020-02-06 recovered              South Australia -34.9285 138.6007     0
#> 380  2020-02-06 recovered                     Tasmania -42.8821 147.3272     0
#> 381  2020-02-06 recovered                     Victoria -37.8136 144.9631     0
#> 382  2020-02-06 recovered            Western Australia -31.9505 115.8605     0
#> 383  2020-02-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 384  2020-02-07 confirmed              New South Wales -33.8688 151.2093     0
#> 385  2020-02-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 386  2020-02-07 confirmed                   Queensland -27.4698 153.0251     1
#> 387  2020-02-07 confirmed              South Australia -34.9285 138.6007     0
#> 388  2020-02-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 389  2020-02-07 confirmed                     Victoria -37.8136 144.9631     0
#> 390  2020-02-07 confirmed            Western Australia -31.9505 115.8605     0
#> 391  2020-02-07     death Australian Capital Territory -35.4735 149.0124     0
#> 392  2020-02-07     death              New South Wales -33.8688 151.2093     0
#> 393  2020-02-07     death           Northern Territory -12.4634 130.8456     0
#> 394  2020-02-07     death                   Queensland -27.4698 153.0251     0
#> 395  2020-02-07     death              South Australia -34.9285 138.6007     0
#> 396  2020-02-07     death                     Tasmania -42.8821 147.3272     0
#> 397  2020-02-07     death                     Victoria -37.8136 144.9631     0
#> 398  2020-02-07     death            Western Australia -31.9505 115.8605     0
#> 399  2020-02-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 400  2020-02-07 recovered              New South Wales -33.8688 151.2093     0
#> 401  2020-02-07 recovered           Northern Territory -12.4634 130.8456     0
#> 402  2020-02-07 recovered                   Queensland -27.4698 153.0251     0
#> 403  2020-02-07 recovered              South Australia -34.9285 138.6007     0
#> 404  2020-02-07 recovered                     Tasmania -42.8821 147.3272     0
#> 405  2020-02-07 recovered                     Victoria -37.8136 144.9631     0
#> 406  2020-02-07 recovered            Western Australia -31.9505 115.8605     0
#> 407  2020-02-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 408  2020-02-08 confirmed              New South Wales -33.8688 151.2093     0
#> 409  2020-02-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 410  2020-02-08 confirmed                   Queensland -27.4698 153.0251     0
#> 411  2020-02-08 confirmed              South Australia -34.9285 138.6007     0
#> 412  2020-02-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 413  2020-02-08 confirmed                     Victoria -37.8136 144.9631     0
#> 414  2020-02-08 confirmed            Western Australia -31.9505 115.8605     0
#> 415  2020-02-08     death Australian Capital Territory -35.4735 149.0124     0
#> 416  2020-02-08     death              New South Wales -33.8688 151.2093     0
#> 417  2020-02-08     death           Northern Territory -12.4634 130.8456     0
#> 418  2020-02-08     death                   Queensland -27.4698 153.0251     0
#> 419  2020-02-08     death              South Australia -34.9285 138.6007     0
#> 420  2020-02-08     death                     Tasmania -42.8821 147.3272     0
#> 421  2020-02-08     death                     Victoria -37.8136 144.9631     0
#> 422  2020-02-08     death            Western Australia -31.9505 115.8605     0
#> 423  2020-02-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 424  2020-02-08 recovered              New South Wales -33.8688 151.2093     0
#> 425  2020-02-08 recovered           Northern Territory -12.4634 130.8456     0
#> 426  2020-02-08 recovered                   Queensland -27.4698 153.0251     0
#> 427  2020-02-08 recovered              South Australia -34.9285 138.6007     0
#> 428  2020-02-08 recovered                     Tasmania -42.8821 147.3272     0
#> 429  2020-02-08 recovered                     Victoria -37.8136 144.9631     0
#> 430  2020-02-08 recovered            Western Australia -31.9505 115.8605     0
#> 431  2020-02-09 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 432  2020-02-09 confirmed              New South Wales -33.8688 151.2093     0
#> 433  2020-02-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 434  2020-02-09 confirmed                   Queensland -27.4698 153.0251     0
#> 435  2020-02-09 confirmed              South Australia -34.9285 138.6007     0
#> 436  2020-02-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 437  2020-02-09 confirmed                     Victoria -37.8136 144.9631     0
#> 438  2020-02-09 confirmed            Western Australia -31.9505 115.8605     0
#> 439  2020-02-09     death Australian Capital Territory -35.4735 149.0124     0
#> 440  2020-02-09     death              New South Wales -33.8688 151.2093     0
#> 441  2020-02-09     death           Northern Territory -12.4634 130.8456     0
#> 442  2020-02-09     death                   Queensland -27.4698 153.0251     0
#> 443  2020-02-09     death              South Australia -34.9285 138.6007     0
#> 444  2020-02-09     death                     Tasmania -42.8821 147.3272     0
#> 445  2020-02-09     death                     Victoria -37.8136 144.9631     0
#> 446  2020-02-09     death            Western Australia -31.9505 115.8605     0
#> 447  2020-02-09 recovered Australian Capital Territory -35.4735 149.0124     0
#> 448  2020-02-09 recovered              New South Wales -33.8688 151.2093     0
#> 449  2020-02-09 recovered           Northern Territory -12.4634 130.8456     0
#> 450  2020-02-09 recovered                   Queensland -27.4698 153.0251     0
#> 451  2020-02-09 recovered              South Australia -34.9285 138.6007     0
#> 452  2020-02-09 recovered                     Tasmania -42.8821 147.3272     0
#> 453  2020-02-09 recovered                     Victoria -37.8136 144.9631     0
#> 454  2020-02-09 recovered            Western Australia -31.9505 115.8605     0
#> 455  2020-02-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 456  2020-02-10 confirmed              New South Wales -33.8688 151.2093     0
#> 457  2020-02-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 458  2020-02-10 confirmed                   Queensland -27.4698 153.0251     0
#> 459  2020-02-10 confirmed              South Australia -34.9285 138.6007     0
#> 460  2020-02-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 461  2020-02-10 confirmed                     Victoria -37.8136 144.9631     0
#> 462  2020-02-10 confirmed            Western Australia -31.9505 115.8605     0
#> 463  2020-02-10     death Australian Capital Territory -35.4735 149.0124     0
#> 464  2020-02-10     death              New South Wales -33.8688 151.2093     0
#> 465  2020-02-10     death           Northern Territory -12.4634 130.8456     0
#> 466  2020-02-10     death                   Queensland -27.4698 153.0251     0
#> 467  2020-02-10     death              South Australia -34.9285 138.6007     0
#> 468  2020-02-10     death                     Tasmania -42.8821 147.3272     0
#> 469  2020-02-10     death                     Victoria -37.8136 144.9631     0
#> 470  2020-02-10     death            Western Australia -31.9505 115.8605     0
#> 471  2020-02-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 472  2020-02-10 recovered              New South Wales -33.8688 151.2093     0
#> 473  2020-02-10 recovered           Northern Territory -12.4634 130.8456     0
#> 474  2020-02-10 recovered                   Queensland -27.4698 153.0251     0
#> 475  2020-02-10 recovered              South Australia -34.9285 138.6007     0
#> 476  2020-02-10 recovered                     Tasmania -42.8821 147.3272     0
#> 477  2020-02-10 recovered                     Victoria -37.8136 144.9631     0
#> 478  2020-02-10 recovered            Western Australia -31.9505 115.8605     0
#> 479  2020-02-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 480  2020-02-11 confirmed              New South Wales -33.8688 151.2093     0
#> 481  2020-02-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 482  2020-02-11 confirmed                   Queensland -27.4698 153.0251     0
#> 483  2020-02-11 confirmed              South Australia -34.9285 138.6007     0
#> 484  2020-02-11 confirmed                     Tasmania -42.8821 147.3272     0
#> 485  2020-02-11 confirmed                     Victoria -37.8136 144.9631     0
#> 486  2020-02-11 confirmed            Western Australia -31.9505 115.8605     0
#> 487  2020-02-11     death Australian Capital Territory -35.4735 149.0124     0
#> 488  2020-02-11     death              New South Wales -33.8688 151.2093     0
#> 489  2020-02-11     death           Northern Territory -12.4634 130.8456     0
#> 490  2020-02-11     death                   Queensland -27.4698 153.0251     0
#> 491  2020-02-11     death              South Australia -34.9285 138.6007     0
#> 492  2020-02-11     death                     Tasmania -42.8821 147.3272     0
#> 493  2020-02-11     death                     Victoria -37.8136 144.9631     0
#> 494  2020-02-11     death            Western Australia -31.9505 115.8605     0
#> 495  2020-02-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 496  2020-02-11 recovered              New South Wales -33.8688 151.2093     0
#> 497  2020-02-11 recovered           Northern Territory -12.4634 130.8456     0
#> 498  2020-02-11 recovered                   Queensland -27.4698 153.0251     0
#> 499  2020-02-11 recovered              South Australia -34.9285 138.6007     0
#> 500  2020-02-11 recovered                     Tasmania -42.8821 147.3272     0
#> 501  2020-02-11 recovered                     Victoria -37.8136 144.9631     0
#> 502  2020-02-11 recovered            Western Australia -31.9505 115.8605     0
#> 503  2020-02-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 504  2020-02-12 confirmed              New South Wales -33.8688 151.2093     0
#> 505  2020-02-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 506  2020-02-12 confirmed                   Queensland -27.4698 153.0251     0
#> 507  2020-02-12 confirmed              South Australia -34.9285 138.6007     0
#> 508  2020-02-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 509  2020-02-12 confirmed                     Victoria -37.8136 144.9631     0
#> 510  2020-02-12 confirmed            Western Australia -31.9505 115.8605     0
#> 511  2020-02-12     death Australian Capital Territory -35.4735 149.0124     0
#> 512  2020-02-12     death              New South Wales -33.8688 151.2093     0
#> 513  2020-02-12     death           Northern Territory -12.4634 130.8456     0
#> 514  2020-02-12     death                   Queensland -27.4698 153.0251     0
#> 515  2020-02-12     death              South Australia -34.9285 138.6007     0
#> 516  2020-02-12     death                     Tasmania -42.8821 147.3272     0
#> 517  2020-02-12     death                     Victoria -37.8136 144.9631     0
#> 518  2020-02-12     death            Western Australia -31.9505 115.8605     0
#> 519  2020-02-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 520  2020-02-12 recovered              New South Wales -33.8688 151.2093     0
#> 521  2020-02-12 recovered           Northern Territory -12.4634 130.8456     0
#> 522  2020-02-12 recovered                   Queensland -27.4698 153.0251     0
#> 523  2020-02-12 recovered              South Australia -34.9285 138.6007     0
#> 524  2020-02-12 recovered                     Tasmania -42.8821 147.3272     0
#> 525  2020-02-12 recovered                     Victoria -37.8136 144.9631     0
#> 526  2020-02-12 recovered            Western Australia -31.9505 115.8605     0
#> 527  2020-02-13 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 528  2020-02-13 confirmed              New South Wales -33.8688 151.2093     0
#> 529  2020-02-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 530  2020-02-13 confirmed                   Queensland -27.4698 153.0251     0
#> 531  2020-02-13 confirmed              South Australia -34.9285 138.6007     0
#> 532  2020-02-13 confirmed                     Tasmania -42.8821 147.3272     0
#> 533  2020-02-13 confirmed                     Victoria -37.8136 144.9631     0
#> 534  2020-02-13 confirmed            Western Australia -31.9505 115.8605     0
#> 535  2020-02-13     death Australian Capital Territory -35.4735 149.0124     0
#> 536  2020-02-13     death              New South Wales -33.8688 151.2093     0
#> 537  2020-02-13     death           Northern Territory -12.4634 130.8456     0
#> 538  2020-02-13     death                   Queensland -27.4698 153.0251     0
#> 539  2020-02-13     death              South Australia -34.9285 138.6007     0
#> 540  2020-02-13     death                     Tasmania -42.8821 147.3272     0
#> 541  2020-02-13     death                     Victoria -37.8136 144.9631     0
#> 542  2020-02-13     death            Western Australia -31.9505 115.8605     0
#> 543  2020-02-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 544  2020-02-13 recovered              New South Wales -33.8688 151.2093     2
#> 545  2020-02-13 recovered           Northern Territory -12.4634 130.8456     0
#> 546  2020-02-13 recovered                   Queensland -27.4698 153.0251     0
#> 547  2020-02-13 recovered              South Australia -34.9285 138.6007     0
#> 548  2020-02-13 recovered                     Tasmania -42.8821 147.3272     0
#> 549  2020-02-13 recovered                     Victoria -37.8136 144.9631     4
#> 550  2020-02-13 recovered            Western Australia -31.9505 115.8605     0
#> 551  2020-02-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 552  2020-02-14 confirmed              New South Wales -33.8688 151.2093     0
#> 553  2020-02-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 554  2020-02-14 confirmed                   Queensland -27.4698 153.0251     0
#> 555  2020-02-14 confirmed              South Australia -34.9285 138.6007     0
#> 556  2020-02-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 557  2020-02-14 confirmed                     Victoria -37.8136 144.9631     0
#> 558  2020-02-14 confirmed            Western Australia -31.9505 115.8605     0
#> 559  2020-02-14     death Australian Capital Territory -35.4735 149.0124     0
#> 560  2020-02-14     death              New South Wales -33.8688 151.2093     0
#> 561  2020-02-14     death           Northern Territory -12.4634 130.8456     0
#> 562  2020-02-14     death                   Queensland -27.4698 153.0251     0
#> 563  2020-02-14     death              South Australia -34.9285 138.6007     0
#> 564  2020-02-14     death                     Tasmania -42.8821 147.3272     0
#> 565  2020-02-14     death                     Victoria -37.8136 144.9631     0
#> 566  2020-02-14     death            Western Australia -31.9505 115.8605     0
#> 567  2020-02-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 568  2020-02-14 recovered              New South Wales -33.8688 151.2093     0
#> 569  2020-02-14 recovered           Northern Territory -12.4634 130.8456     0
#> 570  2020-02-14 recovered                   Queensland -27.4698 153.0251     0
#> 571  2020-02-14 recovered              South Australia -34.9285 138.6007     0
#> 572  2020-02-14 recovered                     Tasmania -42.8821 147.3272     0
#> 573  2020-02-14 recovered                     Victoria -37.8136 144.9631     0
#> 574  2020-02-14 recovered            Western Australia -31.9505 115.8605     0
#> 575  2020-02-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 576  2020-02-15 confirmed              New South Wales -33.8688 151.2093     0
#> 577  2020-02-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 578  2020-02-15 confirmed                   Queensland -27.4698 153.0251     0
#> 579  2020-02-15 confirmed              South Australia -34.9285 138.6007     0
#> 580  2020-02-15 confirmed                     Tasmania -42.8821 147.3272     0
#> 581  2020-02-15 confirmed                     Victoria -37.8136 144.9631     0
#> 582  2020-02-15 confirmed            Western Australia -31.9505 115.8605     0
#> 583  2020-02-15     death Australian Capital Territory -35.4735 149.0124     0
#> 584  2020-02-15     death              New South Wales -33.8688 151.2093     0
#> 585  2020-02-15     death           Northern Territory -12.4634 130.8456     0
#> 586  2020-02-15     death                   Queensland -27.4698 153.0251     0
#> 587  2020-02-15     death              South Australia -34.9285 138.6007     0
#> 588  2020-02-15     death                     Tasmania -42.8821 147.3272     0
#> 589  2020-02-15     death                     Victoria -37.8136 144.9631     0
#> 590  2020-02-15     death            Western Australia -31.9505 115.8605     0
#> 591  2020-02-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 592  2020-02-15 recovered              New South Wales -33.8688 151.2093     0
#> 593  2020-02-15 recovered           Northern Territory -12.4634 130.8456     0
#> 594  2020-02-15 recovered                   Queensland -27.4698 153.0251     0
#> 595  2020-02-15 recovered              South Australia -34.9285 138.6007     0
#> 596  2020-02-15 recovered                     Tasmania -42.8821 147.3272     0
#> 597  2020-02-15 recovered                     Victoria -37.8136 144.9631     0
#> 598  2020-02-15 recovered            Western Australia -31.9505 115.8605     0
#> 599  2020-02-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 600  2020-02-16 confirmed              New South Wales -33.8688 151.2093     0
#> 601  2020-02-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 602  2020-02-16 confirmed                   Queensland -27.4698 153.0251     0
#> 603  2020-02-16 confirmed              South Australia -34.9285 138.6007     0
#> 604  2020-02-16 confirmed                     Tasmania -42.8821 147.3272     0
#> 605  2020-02-16 confirmed                     Victoria -37.8136 144.9631     0
#> 606  2020-02-16 confirmed            Western Australia -31.9505 115.8605     0
#> 607  2020-02-16     death Australian Capital Territory -35.4735 149.0124     0
#> 608  2020-02-16     death              New South Wales -33.8688 151.2093     0
#> 609  2020-02-16     death           Northern Territory -12.4634 130.8456     0
#> 610  2020-02-16     death                   Queensland -27.4698 153.0251     0
#> 611  2020-02-16     death              South Australia -34.9285 138.6007     0
#> 612  2020-02-16     death                     Tasmania -42.8821 147.3272     0
#> 613  2020-02-16     death                     Victoria -37.8136 144.9631     0
#> 614  2020-02-16     death            Western Australia -31.9505 115.8605     0
#> 615  2020-02-16 recovered Australian Capital Territory -35.4735 149.0124     0
#> 616  2020-02-16 recovered              New South Wales -33.8688 151.2093     0
#> 617  2020-02-16 recovered           Northern Territory -12.4634 130.8456     0
#> 618  2020-02-16 recovered                   Queensland -27.4698 153.0251     0
#> 619  2020-02-16 recovered              South Australia -34.9285 138.6007     0
#> 620  2020-02-16 recovered                     Tasmania -42.8821 147.3272     0
#> 621  2020-02-16 recovered                     Victoria -37.8136 144.9631     0
#> 622  2020-02-16 recovered            Western Australia -31.9505 115.8605     0
#> 623  2020-02-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 624  2020-02-17 confirmed              New South Wales -33.8688 151.2093     0
#> 625  2020-02-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 626  2020-02-17 confirmed                   Queensland -27.4698 153.0251     0
#> 627  2020-02-17 confirmed              South Australia -34.9285 138.6007     0
#> 628  2020-02-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 629  2020-02-17 confirmed                     Victoria -37.8136 144.9631     0
#> 630  2020-02-17 confirmed            Western Australia -31.9505 115.8605     0
#> 631  2020-02-17     death Australian Capital Territory -35.4735 149.0124     0
#> 632  2020-02-17     death              New South Wales -33.8688 151.2093     0
#> 633  2020-02-17     death           Northern Territory -12.4634 130.8456     0
#> 634  2020-02-17     death                   Queensland -27.4698 153.0251     0
#> 635  2020-02-17     death              South Australia -34.9285 138.6007     0
#> 636  2020-02-17     death                     Tasmania -42.8821 147.3272     0
#> 637  2020-02-17     death                     Victoria -37.8136 144.9631     0
#> 638  2020-02-17     death            Western Australia -31.9505 115.8605     0
#> 639  2020-02-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 640  2020-02-17 recovered              New South Wales -33.8688 151.2093     0
#> 641  2020-02-17 recovered           Northern Territory -12.4634 130.8456     0
#> 642  2020-02-17 recovered                   Queensland -27.4698 153.0251     0
#> 643  2020-02-17 recovered              South Australia -34.9285 138.6007     2
#> 644  2020-02-17 recovered                     Tasmania -42.8821 147.3272     0
#> 645  2020-02-17 recovered                     Victoria -37.8136 144.9631     0
#> 646  2020-02-17 recovered            Western Australia -31.9505 115.8605     0
#> 647  2020-02-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 648  2020-02-18 confirmed              New South Wales -33.8688 151.2093     0
#> 649  2020-02-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 650  2020-02-18 confirmed                   Queensland -27.4698 153.0251     0
#> 651  2020-02-18 confirmed              South Australia -34.9285 138.6007     0
#> 652  2020-02-18 confirmed                     Tasmania -42.8821 147.3272     0
#> 653  2020-02-18 confirmed                     Victoria -37.8136 144.9631     0
#> 654  2020-02-18 confirmed            Western Australia -31.9505 115.8605     0
#> 655  2020-02-18     death Australian Capital Territory -35.4735 149.0124     0
#> 656  2020-02-18     death              New South Wales -33.8688 151.2093     0
#> 657  2020-02-18     death           Northern Territory -12.4634 130.8456     0
#> 658  2020-02-18     death                   Queensland -27.4698 153.0251     0
#> 659  2020-02-18     death              South Australia -34.9285 138.6007     0
#> 660  2020-02-18     death                     Tasmania -42.8821 147.3272     0
#> 661  2020-02-18     death                     Victoria -37.8136 144.9631     0
#> 662  2020-02-18     death            Western Australia -31.9505 115.8605     0
#> 663  2020-02-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 664  2020-02-18 recovered              New South Wales -33.8688 151.2093     0
#> 665  2020-02-18 recovered           Northern Territory -12.4634 130.8456     0
#> 666  2020-02-18 recovered                   Queensland -27.4698 153.0251     0
#> 667  2020-02-18 recovered              South Australia -34.9285 138.6007     0
#> 668  2020-02-18 recovered                     Tasmania -42.8821 147.3272     0
#> 669  2020-02-18 recovered                     Victoria -37.8136 144.9631     0
#> 670  2020-02-18 recovered            Western Australia -31.9505 115.8605     0
#> 671  2020-02-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 672  2020-02-19 confirmed              New South Wales -33.8688 151.2093     0
#> 673  2020-02-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 674  2020-02-19 confirmed                   Queensland -27.4698 153.0251     0
#> 675  2020-02-19 confirmed              South Australia -34.9285 138.6007     0
#> 676  2020-02-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 677  2020-02-19 confirmed                     Victoria -37.8136 144.9631     0
#> 678  2020-02-19 confirmed            Western Australia -31.9505 115.8605     0
#> 679  2020-02-19     death Australian Capital Territory -35.4735 149.0124     0
#> 680  2020-02-19     death              New South Wales -33.8688 151.2093     0
#> 681  2020-02-19     death           Northern Territory -12.4634 130.8456     0
#> 682  2020-02-19     death                   Queensland -27.4698 153.0251     0
#> 683  2020-02-19     death              South Australia -34.9285 138.6007     0
#> 684  2020-02-19     death                     Tasmania -42.8821 147.3272     0
#> 685  2020-02-19     death                     Victoria -37.8136 144.9631     0
#> 686  2020-02-19     death            Western Australia -31.9505 115.8605     0
#> 687  2020-02-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 688  2020-02-19 recovered              New South Wales -33.8688 151.2093     0
#> 689  2020-02-19 recovered           Northern Territory -12.4634 130.8456     0
#> 690  2020-02-19 recovered                   Queensland -27.4698 153.0251     0
#> 691  2020-02-19 recovered              South Australia -34.9285 138.6007     0
#> 692  2020-02-19 recovered                     Tasmania -42.8821 147.3272     0
#> 693  2020-02-19 recovered                     Victoria -37.8136 144.9631     0
#> 694  2020-02-19 recovered            Western Australia -31.9505 115.8605     0
#> 695  2020-02-20 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 696  2020-02-20 confirmed              New South Wales -33.8688 151.2093     0
#> 697  2020-02-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 698  2020-02-20 confirmed                   Queensland -27.4698 153.0251     0
#> 699  2020-02-20 confirmed              South Australia -34.9285 138.6007     0
#> 700  2020-02-20 confirmed                     Tasmania -42.8821 147.3272     0
#> 701  2020-02-20 confirmed                     Victoria -37.8136 144.9631     0
#> 702  2020-02-20 confirmed            Western Australia -31.9505 115.8605     0
#> 703  2020-02-20     death Australian Capital Territory -35.4735 149.0124     0
#> 704  2020-02-20     death              New South Wales -33.8688 151.2093     0
#> 705  2020-02-20     death           Northern Territory -12.4634 130.8456     0
#> 706  2020-02-20     death                   Queensland -27.4698 153.0251     0
#> 707  2020-02-20     death              South Australia -34.9285 138.6007     0
#> 708  2020-02-20     death                     Tasmania -42.8821 147.3272     0
#> 709  2020-02-20     death                     Victoria -37.8136 144.9631     0
#> 710  2020-02-20     death            Western Australia -31.9505 115.8605     0
#> 711  2020-02-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 712  2020-02-20 recovered              New South Wales -33.8688 151.2093     0
#> 713  2020-02-20 recovered           Northern Territory -12.4634 130.8456     0
#> 714  2020-02-20 recovered                   Queensland -27.4698 153.0251     0
#> 715  2020-02-20 recovered              South Australia -34.9285 138.6007     0
#> 716  2020-02-20 recovered                     Tasmania -42.8821 147.3272     0
#> 717  2020-02-20 recovered                     Victoria -37.8136 144.9631     0
#> 718  2020-02-20 recovered            Western Australia -31.9505 115.8605     0
#> 719  2020-02-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 720  2020-02-21 confirmed              New South Wales -33.8688 151.2093     0
#> 721  2020-02-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 722  2020-02-21 confirmed                   Queensland -27.4698 153.0251     0
#> 723  2020-02-21 confirmed              South Australia -34.9285 138.6007     0
#> 724  2020-02-21 confirmed                     Tasmania -42.8821 147.3272     0
#> 725  2020-02-21 confirmed                     Victoria -37.8136 144.9631     0
#> 726  2020-02-21 confirmed            Western Australia -31.9505 115.8605     0
#> 727  2020-02-21     death Australian Capital Territory -35.4735 149.0124     0
#> 728  2020-02-21     death              New South Wales -33.8688 151.2093     0
#> 729  2020-02-21     death           Northern Territory -12.4634 130.8456     0
#> 730  2020-02-21     death                   Queensland -27.4698 153.0251     0
#> 731  2020-02-21     death              South Australia -34.9285 138.6007     0
#> 732  2020-02-21     death                     Tasmania -42.8821 147.3272     0
#> 733  2020-02-21     death                     Victoria -37.8136 144.9631     0
#> 734  2020-02-21     death            Western Australia -31.9505 115.8605     0
#> 735  2020-02-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 736  2020-02-21 recovered              New South Wales -33.8688 151.2093     0
#> 737  2020-02-21 recovered           Northern Territory -12.4634 130.8456     0
#> 738  2020-02-21 recovered                   Queensland -27.4698 153.0251     1
#> 739  2020-02-21 recovered              South Australia -34.9285 138.6007     0
#> 740  2020-02-21 recovered                     Tasmania -42.8821 147.3272     0
#> 741  2020-02-21 recovered                     Victoria -37.8136 144.9631     0
#> 742  2020-02-21 recovered            Western Australia -31.9505 115.8605     0
#> 743  2020-02-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 744  2020-02-22 confirmed              New South Wales -33.8688 151.2093     0
#> 745  2020-02-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 746  2020-02-22 confirmed                   Queensland -27.4698 153.0251     0
#> 747  2020-02-22 confirmed              South Australia -34.9285 138.6007     0
#> 748  2020-02-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 749  2020-02-22 confirmed                     Victoria -37.8136 144.9631     0
#> 750  2020-02-22 confirmed            Western Australia -31.9505 115.8605     0
#> 751  2020-02-22     death Australian Capital Territory -35.4735 149.0124     0
#> 752  2020-02-22     death              New South Wales -33.8688 151.2093     0
#> 753  2020-02-22     death           Northern Territory -12.4634 130.8456     0
#> 754  2020-02-22     death                   Queensland -27.4698 153.0251     0
#> 755  2020-02-22     death              South Australia -34.9285 138.6007     0
#> 756  2020-02-22     death                     Tasmania -42.8821 147.3272     0
#> 757  2020-02-22     death                     Victoria -37.8136 144.9631     0
#> 758  2020-02-22     death            Western Australia -31.9505 115.8605     0
#> 759  2020-02-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 760  2020-02-22 recovered              New South Wales -33.8688 151.2093     0
#> 761  2020-02-22 recovered           Northern Territory -12.4634 130.8456     0
#> 762  2020-02-22 recovered                   Queensland -27.4698 153.0251     0
#> 763  2020-02-22 recovered              South Australia -34.9285 138.6007     0
#> 764  2020-02-22 recovered                     Tasmania -42.8821 147.3272     0
#> 765  2020-02-22 recovered                     Victoria -37.8136 144.9631     0
#> 766  2020-02-22 recovered            Western Australia -31.9505 115.8605     0
#> 767  2020-02-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 768  2020-02-23 confirmed              New South Wales -33.8688 151.2093     0
#> 769  2020-02-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 770  2020-02-23 confirmed                   Queensland -27.4698 153.0251     0
#> 771  2020-02-23 confirmed              South Australia -34.9285 138.6007     0
#> 772  2020-02-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 773  2020-02-23 confirmed                     Victoria -37.8136 144.9631     0
#> 774  2020-02-23 confirmed            Western Australia -31.9505 115.8605     0
#> 775  2020-02-23     death Australian Capital Territory -35.4735 149.0124     0
#> 776  2020-02-23     death              New South Wales -33.8688 151.2093     0
#> 777  2020-02-23     death           Northern Territory -12.4634 130.8456     0
#> 778  2020-02-23     death                   Queensland -27.4698 153.0251     0
#> 779  2020-02-23     death              South Australia -34.9285 138.6007     0
#> 780  2020-02-23     death                     Tasmania -42.8821 147.3272     0
#> 781  2020-02-23     death                     Victoria -37.8136 144.9631     0
#> 782  2020-02-23     death            Western Australia -31.9505 115.8605     0
#> 783  2020-02-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 784  2020-02-23 recovered              New South Wales -33.8688 151.2093     0
#> 785  2020-02-23 recovered           Northern Territory -12.4634 130.8456     0
#> 786  2020-02-23 recovered                   Queensland -27.4698 153.0251     0
#> 787  2020-02-23 recovered              South Australia -34.9285 138.6007     0
#> 788  2020-02-23 recovered                     Tasmania -42.8821 147.3272     0
#> 789  2020-02-23 recovered                     Victoria -37.8136 144.9631     0
#> 790  2020-02-23 recovered            Western Australia -31.9505 115.8605     0
#> 791  2020-02-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 792  2020-02-24 confirmed              New South Wales -33.8688 151.2093     0
#> 793  2020-02-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 794  2020-02-24 confirmed                   Queensland -27.4698 153.0251     0
#> 795  2020-02-24 confirmed              South Australia -34.9285 138.6007     0
#> 796  2020-02-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 797  2020-02-24 confirmed                     Victoria -37.8136 144.9631     0
#> 798  2020-02-24 confirmed            Western Australia -31.9505 115.8605     0
#> 799  2020-02-24     death Australian Capital Territory -35.4735 149.0124     0
#> 800  2020-02-24     death              New South Wales -33.8688 151.2093     0
#> 801  2020-02-24     death           Northern Territory -12.4634 130.8456     0
#> 802  2020-02-24     death                   Queensland -27.4698 153.0251     0
#> 803  2020-02-24     death              South Australia -34.9285 138.6007     0
#> 804  2020-02-24     death                     Tasmania -42.8821 147.3272     0
#> 805  2020-02-24     death                     Victoria -37.8136 144.9631     0
#> 806  2020-02-24     death            Western Australia -31.9505 115.8605     0
#> 807  2020-02-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 808  2020-02-24 recovered              New South Wales -33.8688 151.2093     0
#> 809  2020-02-24 recovered           Northern Territory -12.4634 130.8456     0
#> 810  2020-02-24 recovered                   Queensland -27.4698 153.0251     0
#> 811  2020-02-24 recovered              South Australia -34.9285 138.6007     0
#> 812  2020-02-24 recovered                     Tasmania -42.8821 147.3272     0
#> 813  2020-02-24 recovered                     Victoria -37.8136 144.9631     0
#> 814  2020-02-24 recovered            Western Australia -31.9505 115.8605     0
#> 815  2020-02-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 816  2020-02-25 confirmed              New South Wales -33.8688 151.2093     0
#> 817  2020-02-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 818  2020-02-25 confirmed                   Queensland -27.4698 153.0251     0
#> 819  2020-02-25 confirmed              South Australia -34.9285 138.6007     0
#> 820  2020-02-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 821  2020-02-25 confirmed                     Victoria -37.8136 144.9631     0
#> 822  2020-02-25 confirmed            Western Australia -31.9505 115.8605     0
#> 823  2020-02-25     death Australian Capital Territory -35.4735 149.0124     0
#> 824  2020-02-25     death              New South Wales -33.8688 151.2093     0
#> 825  2020-02-25     death           Northern Territory -12.4634 130.8456     0
#> 826  2020-02-25     death                   Queensland -27.4698 153.0251     0
#> 827  2020-02-25     death              South Australia -34.9285 138.6007     0
#> 828  2020-02-25     death                     Tasmania -42.8821 147.3272     0
#> 829  2020-02-25     death                     Victoria -37.8136 144.9631     0
#> 830  2020-02-25     death            Western Australia -31.9505 115.8605     0
#> 831  2020-02-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 832  2020-02-25 recovered              New South Wales -33.8688 151.2093     0
#> 833  2020-02-25 recovered           Northern Territory -12.4634 130.8456     0
#> 834  2020-02-25 recovered                   Queensland -27.4698 153.0251     0
#> 835  2020-02-25 recovered              South Australia -34.9285 138.6007     0
#> 836  2020-02-25 recovered                     Tasmania -42.8821 147.3272     0
#> 837  2020-02-25 recovered                     Victoria -37.8136 144.9631     0
#> 838  2020-02-25 recovered            Western Australia -31.9505 115.8605     0
#> 839  2020-02-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 840  2020-02-26 confirmed              New South Wales -33.8688 151.2093     0
#> 841  2020-02-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 842  2020-02-26 confirmed                   Queensland -27.4698 153.0251     0
#> 843  2020-02-26 confirmed              South Australia -34.9285 138.6007     0
#> 844  2020-02-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 845  2020-02-26 confirmed                     Victoria -37.8136 144.9631     0
#> 846  2020-02-26 confirmed            Western Australia -31.9505 115.8605     0
#> 847  2020-02-26     death Australian Capital Territory -35.4735 149.0124     0
#> 848  2020-02-26     death              New South Wales -33.8688 151.2093     0
#> 849  2020-02-26     death           Northern Territory -12.4634 130.8456     0
#> 850  2020-02-26     death                   Queensland -27.4698 153.0251     0
#> 851  2020-02-26     death              South Australia -34.9285 138.6007     0
#> 852  2020-02-26     death                     Tasmania -42.8821 147.3272     0
#> 853  2020-02-26     death                     Victoria -37.8136 144.9631     0
#> 854  2020-02-26     death            Western Australia -31.9505 115.8605     0
#> 855  2020-02-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 856  2020-02-26 recovered              New South Wales -33.8688 151.2093     0
#> 857  2020-02-26 recovered           Northern Territory -12.4634 130.8456     0
#> 858  2020-02-26 recovered                   Queensland -27.4698 153.0251     0
#> 859  2020-02-26 recovered              South Australia -34.9285 138.6007     0
#> 860  2020-02-26 recovered                     Tasmania -42.8821 147.3272     0
#> 861  2020-02-26 recovered                     Victoria -37.8136 144.9631     0
#> 862  2020-02-26 recovered            Western Australia -31.9505 115.8605     0
#> 863  2020-02-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 864  2020-02-27 confirmed              New South Wales -33.8688 151.2093     0
#> 865  2020-02-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 866  2020-02-27 confirmed                   Queensland -27.4698 153.0251     0
#> 867  2020-02-27 confirmed              South Australia -34.9285 138.6007     0
#> 868  2020-02-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 869  2020-02-27 confirmed                     Victoria -37.8136 144.9631     0
#> 870  2020-02-27 confirmed            Western Australia -31.9505 115.8605     0
#> 871  2020-02-27     death Australian Capital Territory -35.4735 149.0124     0
#> 872  2020-02-27     death              New South Wales -33.8688 151.2093     0
#> 873  2020-02-27     death           Northern Territory -12.4634 130.8456     0
#> 874  2020-02-27     death                   Queensland -27.4698 153.0251     0
#> 875  2020-02-27     death              South Australia -34.9285 138.6007     0
#> 876  2020-02-27     death                     Tasmania -42.8821 147.3272     0
#> 877  2020-02-27     death                     Victoria -37.8136 144.9631     0
#> 878  2020-02-27     death            Western Australia -31.9505 115.8605     0
#> 879  2020-02-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 880  2020-02-27 recovered              New South Wales -33.8688 151.2093     0
#> 881  2020-02-27 recovered           Northern Territory -12.4634 130.8456     0
#> 882  2020-02-27 recovered                   Queensland -27.4698 153.0251     0
#> 883  2020-02-27 recovered              South Australia -34.9285 138.6007     0
#> 884  2020-02-27 recovered                     Tasmania -42.8821 147.3272     0
#> 885  2020-02-27 recovered                     Victoria -37.8136 144.9631     0
#> 886  2020-02-27 recovered            Western Australia -31.9505 115.8605     0
#> 887  2020-02-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 888  2020-02-28 confirmed              New South Wales -33.8688 151.2093     0
#> 889  2020-02-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 890  2020-02-28 confirmed                   Queensland -27.4698 153.0251     0
#> 891  2020-02-28 confirmed              South Australia -34.9285 138.6007     0
#> 892  2020-02-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 893  2020-02-28 confirmed                     Victoria -37.8136 144.9631     0
#> 894  2020-02-28 confirmed            Western Australia -31.9505 115.8605     0
#> 895  2020-02-28     death Australian Capital Territory -35.4735 149.0124     0
#> 896  2020-02-28     death              New South Wales -33.8688 151.2093     0
#> 897  2020-02-28     death           Northern Territory -12.4634 130.8456     0
#> 898  2020-02-28     death                   Queensland -27.4698 153.0251     0
#> 899  2020-02-28     death              South Australia -34.9285 138.6007     0
#> 900  2020-02-28     death                     Tasmania -42.8821 147.3272     0
#> 901  2020-02-28     death                     Victoria -37.8136 144.9631     0
#> 902  2020-02-28     death            Western Australia -31.9505 115.8605     0
#> 903  2020-02-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 904  2020-02-28 recovered              New South Wales -33.8688 151.2093     0
#> 905  2020-02-28 recovered           Northern Territory -12.4634 130.8456     0
#> 906  2020-02-28 recovered                   Queensland -27.4698 153.0251     0
#> 907  2020-02-28 recovered              South Australia -34.9285 138.6007     0
#> 908  2020-02-28 recovered                     Tasmania -42.8821 147.3272     0
#> 909  2020-02-28 recovered                     Victoria -37.8136 144.9631     0
#> 910  2020-02-28 recovered            Western Australia -31.9505 115.8605     0
#> 911  2020-02-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 912  2020-02-29 confirmed              New South Wales -33.8688 151.2093     0
#> 913  2020-02-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 914  2020-02-29 confirmed                   Queensland -27.4698 153.0251     4
#> 915  2020-02-29 confirmed              South Australia -34.9285 138.6007     1
#> 916  2020-02-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 917  2020-02-29 confirmed                     Victoria -37.8136 144.9631     3
#> 918  2020-02-29 confirmed            Western Australia -31.9505 115.8605     2
#> 919  2020-02-29     death Australian Capital Territory -35.4735 149.0124     0
#> 920  2020-02-29     death              New South Wales -33.8688 151.2093     0
#> 921  2020-02-29     death           Northern Territory -12.4634 130.8456     0
#> 922  2020-02-29     death                   Queensland -27.4698 153.0251     0
#> 923  2020-02-29     death              South Australia -34.9285 138.6007     0
#> 924  2020-02-29     death                     Tasmania -42.8821 147.3272     0
#> 925  2020-02-29     death                     Victoria -37.8136 144.9631     0
#> 926  2020-02-29     death            Western Australia -31.9505 115.8605     0
#> 927  2020-02-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 928  2020-02-29 recovered              New South Wales -33.8688 151.2093     0
#> 929  2020-02-29 recovered           Northern Territory -12.4634 130.8456     0
#> 930  2020-02-29 recovered                   Queensland -27.4698 153.0251     0
#> 931  2020-02-29 recovered              South Australia -34.9285 138.6007     0
#> 932  2020-02-29 recovered                     Tasmania -42.8821 147.3272     0
#> 933  2020-02-29 recovered                     Victoria -37.8136 144.9631     0
#> 934  2020-02-29 recovered            Western Australia -31.9505 115.8605     0
#> 935  2020-03-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 936  2020-03-01 confirmed              New South Wales -33.8688 151.2093     2
#> 937  2020-03-01 confirmed           Northern Territory -12.4634 130.8456     0
#> 938  2020-03-01 confirmed                   Queensland -27.4698 153.0251     0
#> 939  2020-03-01 confirmed              South Australia -34.9285 138.6007     0
#> 940  2020-03-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 941  2020-03-01 confirmed                     Victoria -37.8136 144.9631     0
#> 942  2020-03-01 confirmed            Western Australia -31.9505 115.8605     0
#> 943  2020-03-01     death Australian Capital Territory -35.4735 149.0124     0
#> 944  2020-03-01     death              New South Wales -33.8688 151.2093     0
#> 945  2020-03-01     death           Northern Territory -12.4634 130.8456     0
#> 946  2020-03-01     death                   Queensland -27.4698 153.0251     0
#> 947  2020-03-01     death              South Australia -34.9285 138.6007     0
#> 948  2020-03-01     death                     Tasmania -42.8821 147.3272     0
#> 949  2020-03-01     death                     Victoria -37.8136 144.9631     0
#> 950  2020-03-01     death            Western Australia -31.9505 115.8605     1
#> 951  2020-03-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 952  2020-03-01 recovered              New South Wales -33.8688 151.2093     0
#> 953  2020-03-01 recovered           Northern Territory -12.4634 130.8456     0
#> 954  2020-03-01 recovered                   Queensland -27.4698 153.0251     0
#> 955  2020-03-01 recovered              South Australia -34.9285 138.6007     0
#> 956  2020-03-01 recovered                     Tasmania -42.8821 147.3272     0
#> 957  2020-03-01 recovered                     Victoria -37.8136 144.9631     0
#> 958  2020-03-01 recovered            Western Australia -31.9505 115.8605     0
#> 959  2020-03-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 960  2020-03-02 confirmed              New South Wales -33.8688 151.2093     0
#> 961  2020-03-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 962  2020-03-02 confirmed                   Queensland -27.4698 153.0251     0
#> 963  2020-03-02 confirmed              South Australia -34.9285 138.6007     0
#> 964  2020-03-02 confirmed                     Tasmania -42.8821 147.3272     1
#> 965  2020-03-02 confirmed                     Victoria -37.8136 144.9631     2
#> 966  2020-03-02 confirmed            Western Australia -31.9505 115.8605     0
#> 967  2020-03-02     death Australian Capital Territory -35.4735 149.0124     0
#> 968  2020-03-02     death              New South Wales -33.8688 151.2093     0
#> 969  2020-03-02     death           Northern Territory -12.4634 130.8456     0
#> 970  2020-03-02     death                   Queensland -27.4698 153.0251     0
#> 971  2020-03-02     death              South Australia -34.9285 138.6007     0
#> 972  2020-03-02     death                     Tasmania -42.8821 147.3272     0
#> 973  2020-03-02     death                     Victoria -37.8136 144.9631     0
#> 974  2020-03-02     death            Western Australia -31.9505 115.8605     0
#> 975  2020-03-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 976  2020-03-02 recovered              New South Wales -33.8688 151.2093     0
#> 977  2020-03-02 recovered           Northern Territory -12.4634 130.8456     0
#> 978  2020-03-02 recovered                   Queensland -27.4698 153.0251     0
#> 979  2020-03-02 recovered              South Australia -34.9285 138.6007     0
#> 980  2020-03-02 recovered                     Tasmania -42.8821 147.3272     0
#> 981  2020-03-02 recovered                     Victoria -37.8136 144.9631     0
#> 982  2020-03-02 recovered            Western Australia -31.9505 115.8605     0
#> 983  2020-03-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 984  2020-03-03 confirmed              New South Wales -33.8688 151.2093     7
#> 985  2020-03-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 986  2020-03-03 confirmed                   Queensland -27.4698 153.0251     2
#> 987  2020-03-03 confirmed              South Australia -34.9285 138.6007     0
#> 988  2020-03-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 989  2020-03-03 confirmed                     Victoria -37.8136 144.9631     0
#> 990  2020-03-03 confirmed            Western Australia -31.9505 115.8605     0
#> 991  2020-03-03     death Australian Capital Territory -35.4735 149.0124     0
#> 992  2020-03-03     death              New South Wales -33.8688 151.2093     0
#> 993  2020-03-03     death           Northern Territory -12.4634 130.8456     0
#> 994  2020-03-03     death                   Queensland -27.4698 153.0251     0
#> 995  2020-03-03     death              South Australia -34.9285 138.6007     0
#> 996  2020-03-03     death                     Tasmania -42.8821 147.3272     0
#> 997  2020-03-03     death                     Victoria -37.8136 144.9631     0
#> 998  2020-03-03     death            Western Australia -31.9505 115.8605     0
#> 999  2020-03-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1000 2020-03-03 recovered              New South Wales -33.8688 151.2093     0
#> 1001 2020-03-03 recovered           Northern Territory -12.4634 130.8456     0
#> 1002 2020-03-03 recovered                   Queensland -27.4698 153.0251     0
#> 1003 2020-03-03 recovered              South Australia -34.9285 138.6007     0
#> 1004 2020-03-03 recovered                     Tasmania -42.8821 147.3272     0
#> 1005 2020-03-03 recovered                     Victoria -37.8136 144.9631     0
#> 1006 2020-03-03 recovered            Western Australia -31.9505 115.8605     0
#> 1007 2020-03-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1008 2020-03-04 confirmed              New South Wales -33.8688 151.2093     9
#> 1009 2020-03-04 confirmed           Northern Territory -12.4634 130.8456     1
#> 1010 2020-03-04 confirmed                   Queensland -27.4698 153.0251     0
#> 1011 2020-03-04 confirmed              South Australia -34.9285 138.6007     2
#> 1012 2020-03-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 1013 2020-03-04 confirmed                     Victoria -37.8136 144.9631     1
#> 1014 2020-03-04 confirmed            Western Australia -31.9505 115.8605     0
#> 1015 2020-03-04     death Australian Capital Territory -35.4735 149.0124     0
#> 1016 2020-03-04     death              New South Wales -33.8688 151.2093     1
#> 1017 2020-03-04     death           Northern Territory -12.4634 130.8456     0
#> 1018 2020-03-04     death                   Queensland -27.4698 153.0251     0
#> 1019 2020-03-04     death              South Australia -34.9285 138.6007     0
#> 1020 2020-03-04     death                     Tasmania -42.8821 147.3272     0
#> 1021 2020-03-04     death                     Victoria -37.8136 144.9631     0
#> 1022 2020-03-04     death            Western Australia -31.9505 115.8605     0
#> 1023 2020-03-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1024 2020-03-04 recovered              New South Wales -33.8688 151.2093     0
#> 1025 2020-03-04 recovered           Northern Territory -12.4634 130.8456     0
#> 1026 2020-03-04 recovered                   Queensland -27.4698 153.0251     0
#> 1027 2020-03-04 recovered              South Australia -34.9285 138.6007     0
#> 1028 2020-03-04 recovered                     Tasmania -42.8821 147.3272     0
#> 1029 2020-03-04 recovered                     Victoria -37.8136 144.9631     0
#> 1030 2020-03-04 recovered            Western Australia -31.9505 115.8605     0
#> 1031 2020-03-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1032 2020-03-05 confirmed              New South Wales -33.8688 151.2093     0
#> 1033 2020-03-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 1034 2020-03-05 confirmed                   Queensland -27.4698 153.0251     2
#> 1035 2020-03-05 confirmed              South Australia -34.9285 138.6007     0
#> 1036 2020-03-05 confirmed                     Tasmania -42.8821 147.3272     0
#> 1037 2020-03-05 confirmed                     Victoria -37.8136 144.9631     0
#> 1038 2020-03-05 confirmed            Western Australia -31.9505 115.8605     1
#> 1039 2020-03-05     death Australian Capital Territory -35.4735 149.0124     0
#> 1040 2020-03-05     death              New South Wales -33.8688 151.2093     0
#> 1041 2020-03-05     death           Northern Territory -12.4634 130.8456     0
#> 1042 2020-03-05     death                   Queensland -27.4698 153.0251     0
#> 1043 2020-03-05     death              South Australia -34.9285 138.6007     0
#> 1044 2020-03-05     death                     Tasmania -42.8821 147.3272     0
#> 1045 2020-03-05     death                     Victoria -37.8136 144.9631     0
#> 1046 2020-03-05     death            Western Australia -31.9505 115.8605     0
#> 1047 2020-03-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1048 2020-03-05 recovered              New South Wales -33.8688 151.2093     0
#> 1049 2020-03-05 recovered           Northern Territory -12.4634 130.8456     0
#> 1050 2020-03-05 recovered                   Queensland -27.4698 153.0251     7
#> 1051 2020-03-05 recovered              South Australia -34.9285 138.6007     0
#> 1052 2020-03-05 recovered                     Tasmania -42.8821 147.3272     0
#> 1053 2020-03-05 recovered                     Victoria -37.8136 144.9631     3
#> 1054 2020-03-05 recovered            Western Australia -31.9505 115.8605     0
#> 1055 2020-03-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1056 2020-03-06 confirmed              New South Wales -33.8688 151.2093     4
#> 1057 2020-03-06 confirmed                   Queensland -27.4698 153.0251     0
#> 1058 2020-03-06 confirmed              South Australia -34.9285 138.6007     2
#> 1059 2020-03-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 1060 2020-03-06 confirmed                     Victoria -37.8136 144.9631     0
#> 1061 2020-03-06 confirmed            Western Australia -31.9505 115.8605     0
#> 1062 2020-03-06     death Australian Capital Territory -35.4735 149.0124     0
#> 1063 2020-03-06     death              New South Wales -33.8688 151.2093     0
#> 1064 2020-03-06     death           Northern Territory -12.4634 130.8456     0
#> 1065 2020-03-06     death                   Queensland -27.4698 153.0251     0
#> 1066 2020-03-06     death              South Australia -34.9285 138.6007     0
#> 1067 2020-03-06     death                     Tasmania -42.8821 147.3272     0
#> 1068 2020-03-06     death                     Victoria -37.8136 144.9631     0
#> 1069 2020-03-06     death            Western Australia -31.9505 115.8605     0
#> 1070 2020-03-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1071 2020-03-06 recovered              New South Wales -33.8688 151.2093     0
#> 1072 2020-03-06 recovered           Northern Territory -12.4634 130.8456     0
#> 1073 2020-03-06 recovered                   Queensland -27.4698 153.0251     0
#> 1074 2020-03-06 recovered              South Australia -34.9285 138.6007     0
#> 1075 2020-03-06 recovered                     Tasmania -42.8821 147.3272     0
#> 1076 2020-03-06 recovered                     Victoria -37.8136 144.9631     0
#> 1077 2020-03-06 recovered            Western Australia -31.9505 115.8605     0
#> 1078 2020-03-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1079 2020-03-07 confirmed              New South Wales -33.8688 151.2093     2
#> 1080 2020-03-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 1081 2020-03-07 confirmed                   Queensland -27.4698 153.0251     0
#> 1082 2020-03-07 confirmed              South Australia -34.9285 138.6007     0
#> 1083 2020-03-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 1084 2020-03-07 confirmed                     Victoria -37.8136 144.9631     1
#> 1085 2020-03-07 confirmed            Western Australia -31.9505 115.8605     0
#> 1086 2020-03-07     death Australian Capital Territory -35.4735 149.0124     0
#> 1087 2020-03-07     death              New South Wales -33.8688 151.2093     0
#> 1088 2020-03-07     death           Northern Territory -12.4634 130.8456     0
#> 1089 2020-03-07     death                   Queensland -27.4698 153.0251     0
#> 1090 2020-03-07     death              South Australia -34.9285 138.6007     0
#> 1091 2020-03-07     death                     Tasmania -42.8821 147.3272     0
#> 1092 2020-03-07     death                     Victoria -37.8136 144.9631     0
#> 1093 2020-03-07     death            Western Australia -31.9505 115.8605     0
#> 1094 2020-03-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1095 2020-03-07 recovered              New South Wales -33.8688 151.2093     0
#> 1096 2020-03-07 recovered           Northern Territory -12.4634 130.8456     0
#> 1097 2020-03-07 recovered                   Queensland -27.4698 153.0251     0
#> 1098 2020-03-07 recovered              South Australia -34.9285 138.6007     0
#> 1099 2020-03-07 recovered                     Tasmania -42.8821 147.3272     0
#> 1100 2020-03-07 recovered                     Victoria -37.8136 144.9631     0
#> 1101 2020-03-07 recovered            Western Australia -31.9505 115.8605     0
#> 1102 2020-03-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1103 2020-03-08 confirmed              New South Wales -33.8688 151.2093    10
#> 1104 2020-03-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 1105 2020-03-08 confirmed                   Queensland -27.4698 153.0251     2
#> 1106 2020-03-08 confirmed              South Australia -34.9285 138.6007     0
#> 1107 2020-03-08 confirmed                     Tasmania -42.8821 147.3272     1
#> 1108 2020-03-08 confirmed                     Victoria -37.8136 144.9631     0
#> 1109 2020-03-08 confirmed            Western Australia -31.9505 115.8605     0
#> 1110 2020-03-08     death Australian Capital Territory -35.4735 149.0124     0
#> 1111 2020-03-08     death              New South Wales -33.8688 151.2093     1
#> 1112 2020-03-08     death           Northern Territory -12.4634 130.8456     0
#> 1113 2020-03-08     death                   Queensland -27.4698 153.0251     0
#> 1114 2020-03-08     death              South Australia -34.9285 138.6007     0
#> 1115 2020-03-08     death                     Tasmania -42.8821 147.3272     0
#> 1116 2020-03-08     death                     Victoria -37.8136 144.9631     0
#> 1117 2020-03-08     death            Western Australia -31.9505 115.8605     0
#> 1118 2020-03-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1119 2020-03-08 recovered              New South Wales -33.8688 151.2093     0
#> 1120 2020-03-08 recovered           Northern Territory -12.4634 130.8456     0
#> 1121 2020-03-08 recovered                   Queensland -27.4698 153.0251     0
#> 1122 2020-03-08 recovered              South Australia -34.9285 138.6007     0
#> 1123 2020-03-08 recovered                     Tasmania -42.8821 147.3272     0
#> 1124 2020-03-08 recovered                     Victoria -37.8136 144.9631     0
#> 1125 2020-03-08 recovered            Western Australia -31.9505 115.8605     0
#> 1126 2020-03-09 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1127 2020-03-09 confirmed              New South Wales -33.8688 151.2093    10
#> 1128 2020-03-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 1129 2020-03-09 confirmed                   Queensland -27.4698 153.0251     0
#> 1130 2020-03-09 confirmed              South Australia -34.9285 138.6007     0
#> 1131 2020-03-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 1132 2020-03-09 confirmed                     Victoria -37.8136 144.9631     4
#> 1133 2020-03-09 confirmed            Western Australia -31.9505 115.8605     1
#> 1134 2020-03-09     death Australian Capital Territory -35.4735 149.0124     0
#> 1135 2020-03-09     death              New South Wales -33.8688 151.2093     0
#> 1136 2020-03-09     death           Northern Territory -12.4634 130.8456     0
#> 1137 2020-03-09     death                   Queensland -27.4698 153.0251     0
#> 1138 2020-03-09     death              South Australia -34.9285 138.6007     0
#> 1139 2020-03-09     death                     Tasmania -42.8821 147.3272     0
#> 1140 2020-03-09     death                     Victoria -37.8136 144.9631     0
#> 1141 2020-03-09     death            Western Australia -31.9505 115.8605     0
#> 1142 2020-03-09 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1143 2020-03-09 recovered              New South Wales -33.8688 151.2093     0
#> 1144 2020-03-09 recovered           Northern Territory -12.4634 130.8456     0
#> 1145 2020-03-09 recovered                   Queensland -27.4698 153.0251     0
#> 1146 2020-03-09 recovered              South Australia -34.9285 138.6007     0
#> 1147 2020-03-09 recovered                     Tasmania -42.8821 147.3272     0
#> 1148 2020-03-09 recovered                     Victoria -37.8136 144.9631     0
#> 1149 2020-03-09 recovered            Western Australia -31.9505 115.8605     0
#> 1150 2020-03-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1151 2020-03-10 confirmed              New South Wales -33.8688 151.2093     7
#> 1152 2020-03-10 confirmed           Northern Territory -12.4634 130.8456     1
#> 1153 2020-03-10 confirmed                   Queensland -27.4698 153.0251     3
#> 1154 2020-03-10 confirmed              South Australia -34.9285 138.6007     0
#> 1155 2020-03-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 1156 2020-03-10 confirmed                     Victoria -37.8136 144.9631     3
#> 1157 2020-03-10 confirmed            Western Australia -31.9505 115.8605     2
#> 1158 2020-03-10     death Australian Capital Territory -35.4735 149.0124     0
#> 1159 2020-03-10     death              New South Wales -33.8688 151.2093     0
#> 1160 2020-03-10     death           Northern Territory -12.4634 130.8456     0
#> 1161 2020-03-10     death                   Queensland -27.4698 153.0251     0
#> 1162 2020-03-10     death              South Australia -34.9285 138.6007     0
#> 1163 2020-03-10     death                     Tasmania -42.8821 147.3272     0
#> 1164 2020-03-10     death                     Victoria -37.8136 144.9631     0
#> 1165 2020-03-10     death            Western Australia -31.9505 115.8605     0
#> 1166 2020-03-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1167 2020-03-10 recovered              New South Wales -33.8688 151.2093     0
#> 1168 2020-03-10 recovered           Northern Territory -12.4634 130.8456     0
#> 1169 2020-03-10 recovered                   Queensland -27.4698 153.0251     0
#> 1170 2020-03-10 recovered              South Australia -34.9285 138.6007     0
#> 1171 2020-03-10 recovered                     Tasmania -42.8821 147.3272     0
#> 1172 2020-03-10 recovered                     Victoria -37.8136 144.9631     0
#> 1173 2020-03-10 recovered            Western Australia -31.9505 115.8605     0
#> 1174 2020-03-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1175 2020-03-11 confirmed              New South Wales -33.8688 151.2093    10
#> 1176 2020-03-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 1177 2020-03-11 confirmed                   Queensland -27.4698 153.0251     2
#> 1178 2020-03-11 confirmed              South Australia -34.9285 138.6007     2
#> 1179 2020-03-11 confirmed                     Tasmania -42.8821 147.3272     1
#> 1180 2020-03-11 confirmed                     Victoria -37.8136 144.9631     3
#> 1181 2020-03-11 confirmed            Western Australia -31.9505 115.8605     3
#> 1182 2020-03-11     death Australian Capital Territory -35.4735 149.0124     0
#> 1183 2020-03-11     death              New South Wales -33.8688 151.2093     0
#> 1184 2020-03-11     death           Northern Territory -12.4634 130.8456     0
#> 1185 2020-03-11     death                   Queensland -27.4698 153.0251     0
#> 1186 2020-03-11     death              South Australia -34.9285 138.6007     0
#> 1187 2020-03-11     death                     Tasmania -42.8821 147.3272     0
#> 1188 2020-03-11     death                     Victoria -37.8136 144.9631     0
#> 1189 2020-03-11     death            Western Australia -31.9505 115.8605     0
#> 1190 2020-03-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1191 2020-03-11 recovered              New South Wales -33.8688 151.2093     0
#> 1192 2020-03-11 recovered           Northern Territory -12.4634 130.8456     0
#> 1193 2020-03-11 recovered                   Queensland -27.4698 153.0251     0
#> 1194 2020-03-11 recovered              South Australia -34.9285 138.6007     0
#> 1195 2020-03-11 recovered                     Tasmania -42.8821 147.3272     0
#> 1196 2020-03-11 recovered                     Victoria -37.8136 144.9631     0
#> 1197 2020-03-11 recovered            Western Australia -31.9505 115.8605     0
#> 1198 2020-03-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1199 2020-03-12 confirmed              New South Wales -33.8688 151.2093     0
#> 1200 2020-03-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 1201 2020-03-12 confirmed                   Queensland -27.4698 153.0251     0
#> 1202 2020-03-12 confirmed              South Australia -34.9285 138.6007     0
#> 1203 2020-03-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 1204 2020-03-12 confirmed                     Victoria -37.8136 144.9631     0
#> 1205 2020-03-12 confirmed            Western Australia -31.9505 115.8605     0
#> 1206 2020-03-12     death Australian Capital Territory -35.4735 149.0124     0
#> 1207 2020-03-12     death              New South Wales -33.8688 151.2093     0
#> 1208 2020-03-12     death           Northern Territory -12.4634 130.8456     0
#> 1209 2020-03-12     death                   Queensland -27.4698 153.0251     0
#> 1210 2020-03-12     death              South Australia -34.9285 138.6007     0
#> 1211 2020-03-12     death                     Tasmania -42.8821 147.3272     0
#> 1212 2020-03-12     death                     Victoria -37.8136 144.9631     0
#> 1213 2020-03-12     death            Western Australia -31.9505 115.8605     0
#> 1214 2020-03-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1215 2020-03-12 recovered              New South Wales -33.8688 151.2093     0
#> 1216 2020-03-12 recovered           Northern Territory -12.4634 130.8456     0
#> 1217 2020-03-12 recovered                   Queensland -27.4698 153.0251     0
#> 1218 2020-03-12 recovered              South Australia -34.9285 138.6007     0
#> 1219 2020-03-12 recovered                     Tasmania -42.8821 147.3272     0
#> 1220 2020-03-12 recovered                     Victoria -37.8136 144.9631     0
#> 1221 2020-03-12 recovered            Western Australia -31.9505 115.8605     0
#> 1222 2020-03-13 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1223 2020-03-13 confirmed              New South Wales -33.8688 151.2093    27
#> 1224 2020-03-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 1225 2020-03-13 confirmed                   Queensland -27.4698 153.0251    15
#> 1226 2020-03-13 confirmed              South Australia -34.9285 138.6007     7
#> 1227 2020-03-13 confirmed                     Tasmania -42.8821 147.3272     2
#> 1228 2020-03-13 confirmed                     Victoria -37.8136 144.9631    15
#> 1229 2020-03-13 confirmed            Western Australia -31.9505 115.8605     5
#> 1230 2020-03-13     death Australian Capital Territory -35.4735 149.0124     0
#> 1231 2020-03-13     death              New South Wales -33.8688 151.2093     0
#> 1232 2020-03-13     death           Northern Territory -12.4634 130.8456     0
#> 1233 2020-03-13     death                   Queensland -27.4698 153.0251     0
#> 1234 2020-03-13     death              South Australia -34.9285 138.6007     0
#> 1235 2020-03-13     death                     Tasmania -42.8821 147.3272     0
#> 1236 2020-03-13     death                     Victoria -37.8136 144.9631     0
#> 1237 2020-03-13     death            Western Australia -31.9505 115.8605     0
#> 1238 2020-03-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1239 2020-03-13 recovered              New South Wales -33.8688 151.2093     0
#> 1240 2020-03-13 recovered           Northern Territory -12.4634 130.8456     0
#> 1241 2020-03-13 recovered                   Queensland -27.4698 153.0251     0
#> 1242 2020-03-13 recovered              South Australia -34.9285 138.6007     1
#> 1243 2020-03-13 recovered                     Tasmania -42.8821 147.3272     0
#> 1244 2020-03-13 recovered                     Victoria -37.8136 144.9631     1
#> 1245 2020-03-13 recovered            Western Australia -31.9505 115.8605     0
#> 1246 2020-03-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1247 2020-03-14 confirmed              New South Wales -33.8688 151.2093    20
#> 1248 2020-03-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 1249 2020-03-14 confirmed                   Queensland -27.4698 153.0251    11
#> 1250 2020-03-14 confirmed              South Australia -34.9285 138.6007     3
#> 1251 2020-03-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 1252 2020-03-14 confirmed                     Victoria -37.8136 144.9631    13
#> 1253 2020-03-14 confirmed            Western Australia -31.9505 115.8605     3
#> 1254 2020-03-14     death Australian Capital Territory -35.4735 149.0124     0
#> 1255 2020-03-14     death              New South Wales -33.8688 151.2093     0
#> 1256 2020-03-14     death           Northern Territory -12.4634 130.8456     0
#> 1257 2020-03-14     death                   Queensland -27.4698 153.0251     0
#> 1258 2020-03-14     death              South Australia -34.9285 138.6007     0
#> 1259 2020-03-14     death                     Tasmania -42.8821 147.3272     0
#> 1260 2020-03-14     death                     Victoria -37.8136 144.9631     0
#> 1261 2020-03-14     death            Western Australia -31.9505 115.8605     0
#> 1262 2020-03-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1263 2020-03-14 recovered              New South Wales -33.8688 151.2093     0
#> 1264 2020-03-14 recovered           Northern Territory -12.4634 130.8456     0
#> 1265 2020-03-14 recovered                   Queensland -27.4698 153.0251     0
#> 1266 2020-03-14 recovered              South Australia -34.9285 138.6007     0
#> 1267 2020-03-14 recovered                     Tasmania -42.8821 147.3272     0
#> 1268 2020-03-14 recovered                     Victoria -37.8136 144.9631     0
#> 1269 2020-03-14 recovered            Western Australia -31.9505 115.8605     0
#> 1270 2020-03-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1271 2020-03-15 confirmed              New South Wales -33.8688 151.2093    22
#> 1272 2020-03-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 1273 2020-03-15 confirmed                   Queensland -27.4698 153.0251    15
#> 1274 2020-03-15 confirmed              South Australia -34.9285 138.6007     1
#> 1275 2020-03-15 confirmed                     Tasmania -42.8821 147.3272     1
#> 1276 2020-03-15 confirmed                     Victoria -37.8136 144.9631     8
#> 1277 2020-03-15 confirmed            Western Australia -31.9505 115.8605     0
#> 1278 2020-03-15     death Australian Capital Territory -35.4735 149.0124     0
#> 1279 2020-03-15     death              New South Wales -33.8688 151.2093     0
#> 1280 2020-03-15     death           Northern Territory -12.4634 130.8456     0
#> 1281 2020-03-15     death                   Queensland -27.4698 153.0251     0
#> 1282 2020-03-15     death              South Australia -34.9285 138.6007     0
#> 1283 2020-03-15     death                     Tasmania -42.8821 147.3272     0
#> 1284 2020-03-15     death                     Victoria -37.8136 144.9631     0
#> 1285 2020-03-15     death            Western Australia -31.9505 115.8605     0
#> 1286 2020-03-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1287 2020-03-15 recovered              New South Wales -33.8688 151.2093     0
#> 1288 2020-03-15 recovered           Northern Territory -12.4634 130.8456     0
#> 1289 2020-03-15 recovered                   Queensland -27.4698 153.0251     0
#> 1290 2020-03-15 recovered              South Australia -34.9285 138.6007     0
#> 1291 2020-03-15 recovered                     Tasmania -42.8821 147.3272     0
#> 1292 2020-03-15 recovered                     Victoria -37.8136 144.9631     0
#> 1293 2020-03-15 recovered            Western Australia -31.9505 115.8605     0
#> 1294 2020-03-16 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1295 2020-03-16 confirmed              New South Wales -33.8688 151.2093    37
#> 1296 2020-03-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 1297 2020-03-16 confirmed                   Queensland -27.4698 153.0251     7
#> 1298 2020-03-16 confirmed              South Australia -34.9285 138.6007     9
#> 1299 2020-03-16 confirmed                     Tasmania -42.8821 147.3272     1
#> 1300 2020-03-16 confirmed                     Victoria -37.8136 144.9631    14
#> 1301 2020-03-16 confirmed            Western Australia -31.9505 115.8605    11
#> 1302 2020-03-16     death Australian Capital Territory -35.4735 149.0124     0
#> 1303 2020-03-16     death              New South Wales -33.8688 151.2093     0
#> 1304 2020-03-16     death           Northern Territory -12.4634 130.8456     0
#> 1305 2020-03-16     death                   Queensland -27.4698 153.0251     0
#> 1306 2020-03-16     death              South Australia -34.9285 138.6007     0
#> 1307 2020-03-16     death                     Tasmania -42.8821 147.3272     0
#> 1308 2020-03-16     death                     Victoria -37.8136 144.9631     0
#> 1309 2020-03-16     death            Western Australia -31.9505 115.8605     0
#> 1310 2020-03-16 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1311 2020-03-16 recovered              New South Wales -33.8688 151.2093     0
#> 1312 2020-03-16 recovered           Northern Territory -12.4634 130.8456     0
#> 1313 2020-03-16 recovered                   Queensland -27.4698 153.0251     0
#> 1314 2020-03-16 recovered              South Australia -34.9285 138.6007     0
#> 1315 2020-03-16 recovered                     Tasmania -42.8821 147.3272     0
#> 1316 2020-03-16 recovered                     Victoria -37.8136 144.9631     0
#> 1317 2020-03-16 recovered            Western Australia -31.9505 115.8605     0
#> 1318 2020-03-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1319 2020-03-17 confirmed              New South Wales -33.8688 151.2093    39
#> 1320 2020-03-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 1321 2020-03-17 confirmed                   Queensland -27.4698 153.0251    10
#> 1322 2020-03-17 confirmed              South Australia -34.9285 138.6007     0
#> 1323 2020-03-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 1324 2020-03-17 confirmed                     Victoria -37.8136 144.9631    23
#> 1325 2020-03-17 confirmed            Western Australia -31.9505 115.8605     3
#> 1326 2020-03-17     death Australian Capital Territory -35.4735 149.0124     0
#> 1327 2020-03-17     death              New South Wales -33.8688 151.2093     2
#> 1328 2020-03-17     death           Northern Territory -12.4634 130.8456     0
#> 1329 2020-03-17     death                   Queensland -27.4698 153.0251     0
#> 1330 2020-03-17     death              South Australia -34.9285 138.6007     0
#> 1331 2020-03-17     death                     Tasmania -42.8821 147.3272     0
#> 1332 2020-03-17     death                     Victoria -37.8136 144.9631     0
#> 1333 2020-03-17     death            Western Australia -31.9505 115.8605     0
#> 1334 2020-03-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1335 2020-03-17 recovered              New South Wales -33.8688 151.2093     0
#> 1336 2020-03-17 recovered           Northern Territory -12.4634 130.8456     0
#> 1337 2020-03-17 recovered                   Queensland -27.4698 153.0251     0
#> 1338 2020-03-17 recovered              South Australia -34.9285 138.6007     0
#> 1339 2020-03-17 recovered                     Tasmania -42.8821 147.3272     0
#> 1340 2020-03-17 recovered                     Victoria -37.8136 144.9631     0
#> 1341 2020-03-17 recovered            Western Australia -31.9505 115.8605     0
#> 1342 2020-03-18 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1343 2020-03-18 confirmed              New South Wales -33.8688 151.2093    57
#> 1344 2020-03-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 1345 2020-03-18 confirmed                   Queensland -27.4698 153.0251    16
#> 1346 2020-03-18 confirmed              South Australia -34.9285 138.6007     8
#> 1347 2020-03-18 confirmed                     Tasmania -42.8821 147.3272     3
#> 1348 2020-03-18 confirmed                     Victoria -37.8136 144.9631    27
#> 1349 2020-03-18 confirmed            Western Australia -31.9505 115.8605     4
#> 1350 2020-03-18     death Australian Capital Territory -35.4735 149.0124     0
#> 1351 2020-03-18     death              New South Wales -33.8688 151.2093     1
#> 1352 2020-03-18     death           Northern Territory -12.4634 130.8456     0
#> 1353 2020-03-18     death                   Queensland -27.4698 153.0251     0
#> 1354 2020-03-18     death              South Australia -34.9285 138.6007     0
#> 1355 2020-03-18     death                     Tasmania -42.8821 147.3272     0
#> 1356 2020-03-18     death                     Victoria -37.8136 144.9631     0
#> 1357 2020-03-18     death            Western Australia -31.9505 115.8605     0
#> 1358 2020-03-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1359 2020-03-18 recovered              New South Wales -33.8688 151.2093     0
#> 1360 2020-03-18 recovered           Northern Territory -12.4634 130.8456     0
#> 1361 2020-03-18 recovered                   Queensland -27.4698 153.0251     0
#> 1362 2020-03-18 recovered              South Australia -34.9285 138.6007     0
#> 1363 2020-03-18 recovered                     Tasmania -42.8821 147.3272     0
#> 1364 2020-03-18 recovered                     Victoria -37.8136 144.9631     0
#> 1365 2020-03-18 recovered            Western Australia -31.9505 115.8605     0
#> 1366 2020-03-19 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1367 2020-03-19 confirmed              New South Wales -33.8688 151.2093    40
#> 1368 2020-03-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 1369 2020-03-19 confirmed                   Queensland -27.4698 153.0251    50
#> 1370 2020-03-19 confirmed              South Australia -34.9285 138.6007     5
#> 1371 2020-03-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 1372 2020-03-19 confirmed                     Victoria -37.8136 144.9631     0
#> 1373 2020-03-19 confirmed            Western Australia -31.9505 115.8605    17
#> 1374 2020-03-19     death Australian Capital Territory -35.4735 149.0124     0
#> 1375 2020-03-19     death              New South Wales -33.8688 151.2093     0
#> 1376 2020-03-19     death           Northern Territory -12.4634 130.8456     0
#> 1377 2020-03-19     death                   Queensland -27.4698 153.0251     0
#> 1378 2020-03-19     death              South Australia -34.9285 138.6007     0
#> 1379 2020-03-19     death                     Tasmania -42.8821 147.3272     0
#> 1380 2020-03-19     death                     Victoria -37.8136 144.9631     0
#> 1381 2020-03-19     death            Western Australia -31.9505 115.8605     0
#> 1382 2020-03-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1383 2020-03-19 recovered              New South Wales -33.8688 151.2093     0
#> 1384 2020-03-19 recovered           Northern Territory -12.4634 130.8456     0
#> 1385 2020-03-19 recovered                   Queensland -27.4698 153.0251     0
#> 1386 2020-03-19 recovered              South Australia -34.9285 138.6007     0
#> 1387 2020-03-19 recovered                     Tasmania -42.8821 147.3272     3
#> 1388 2020-03-19 recovered                     Victoria -37.8136 144.9631     0
#> 1389 2020-03-19 recovered            Western Australia -31.9505 115.8605     0
#> 1390 2020-03-20 confirmed Australian Capital Territory -35.4735 149.0124     2
#> 1391 2020-03-20 confirmed              New South Wales -33.8688 151.2093    46
#> 1392 2020-03-20 confirmed           Northern Territory -12.4634 130.8456     2
#> 1393 2020-03-20 confirmed                   Queensland -27.4698 153.0251    40
#> 1394 2020-03-20 confirmed              South Australia -34.9285 138.6007     8
#> 1395 2020-03-20 confirmed                     Tasmania -42.8821 147.3272     0
#> 1396 2020-03-20 confirmed                     Victoria -37.8136 144.9631     0
#> 1397 2020-03-20 confirmed            Western Australia -31.9505 115.8605    12
#> 1398 2020-03-20     death Australian Capital Territory -35.4735 149.0124     0
#> 1399 2020-03-20     death              New South Wales -33.8688 151.2093     1
#> 1400 2020-03-20     death           Northern Territory -12.4634 130.8456     0
#> 1401 2020-03-20     death                   Queensland -27.4698 153.0251     0
#> 1402 2020-03-20     death              South Australia -34.9285 138.6007     0
#> 1403 2020-03-20     death                     Tasmania -42.8821 147.3272     0
#> 1404 2020-03-20     death                     Victoria -37.8136 144.9631     0
#> 1405 2020-03-20     death            Western Australia -31.9505 115.8605     0
#> 1406 2020-03-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1407 2020-03-20 recovered              New South Wales -33.8688 151.2093     0
#> 1408 2020-03-20 recovered           Northern Territory -12.4634 130.8456     0
#> 1409 2020-03-20 recovered                   Queensland -27.4698 153.0251     0
#> 1410 2020-03-20 recovered              South Australia -34.9285 138.6007     0
#> 1411 2020-03-20 recovered                     Tasmania -42.8821 147.3272     0
#> 1412 2020-03-20 recovered                     Victoria -37.8136 144.9631     0
#> 1413 2020-03-20 recovered            Western Australia -31.9505 115.8605     0
#> 1414 2020-03-21 confirmed Australian Capital Territory -35.4735 149.0124     3
#> 1415 2020-03-21 confirmed              New South Wales -33.8688 151.2093    83
#> 1416 2020-03-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 1417 2020-03-21 confirmed                   Queensland -27.4698 153.0251    37
#> 1418 2020-03-21 confirmed              South Australia -34.9285 138.6007    17
#> 1419 2020-03-21 confirmed                     Tasmania -42.8821 147.3272     6
#> 1420 2020-03-21 confirmed                     Victoria -37.8136 144.9631   108
#> 1421 2020-03-21 confirmed            Western Australia -31.9505 115.8605    26
#> 1422 2020-03-21     death Australian Capital Territory -35.4735 149.0124     0
#> 1423 2020-03-21     death              New South Wales -33.8688 151.2093     0
#> 1424 2020-03-21     death           Northern Territory -12.4634 130.8456     0
#> 1425 2020-03-21     death                   Queensland -27.4698 153.0251     0
#> 1426 2020-03-21     death              South Australia -34.9285 138.6007     0
#> 1427 2020-03-21     death                     Tasmania -42.8821 147.3272     0
#> 1428 2020-03-21     death                     Victoria -37.8136 144.9631     0
#> 1429 2020-03-21     death            Western Australia -31.9505 115.8605     0
#> 1430 2020-03-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1431 2020-03-21 recovered              New South Wales -33.8688 151.2093     0
#> 1432 2020-03-21 recovered           Northern Territory -12.4634 130.8456     0
#> 1433 2020-03-21 recovered                   Queensland -27.4698 153.0251     0
#> 1434 2020-03-21 recovered              South Australia -34.9285 138.6007     0
#> 1435 2020-03-21 recovered                     Tasmania -42.8821 147.3272     0
#> 1436 2020-03-21 recovered                     Victoria -37.8136 144.9631     0
#> 1437 2020-03-21 recovered            Western Australia -31.9505 115.8605     0
#> 1438 2020-03-22 confirmed Australian Capital Territory -35.4735 149.0124    10
#> 1439 2020-03-22 confirmed              New South Wales -33.8688 151.2093   233
#> 1440 2020-03-22 confirmed           Northern Territory -12.4634 130.8456     2
#> 1441 2020-03-22 confirmed                   Queensland -27.4698 153.0251    38
#> 1442 2020-03-22 confirmed              South Australia -34.9285 138.6007    33
#> 1443 2020-03-22 confirmed                     Tasmania -42.8821 147.3272     6
#> 1444 2020-03-22 confirmed                     Victoria -37.8136 144.9631   126
#> 1445 2020-03-22 confirmed            Western Australia -31.9505 115.8605    30
#> 1446 2020-03-22     death Australian Capital Territory -35.4735 149.0124     0
#> 1447 2020-03-22     death              New South Wales -33.8688 151.2093     0
#> 1448 2020-03-22     death           Northern Territory -12.4634 130.8456     0
#> 1449 2020-03-22     death                   Queensland -27.4698 153.0251     0
#> 1450 2020-03-22     death              South Australia -34.9285 138.6007     0
#> 1451 2020-03-22     death                     Tasmania -42.8821 147.3272     0
#> 1452 2020-03-22     death                     Victoria -37.8136 144.9631     0
#> 1453 2020-03-22     death            Western Australia -31.9505 115.8605     0
#> 1454 2020-03-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1455 2020-03-22 recovered              New South Wales -33.8688 151.2093     0
#> 1456 2020-03-22 recovered           Northern Territory -12.4634 130.8456     0
#> 1457 2020-03-22 recovered                   Queensland -27.4698 153.0251     0
#> 1458 2020-03-22 recovered              South Australia -34.9285 138.6007     0
#> 1459 2020-03-22 recovered                     Tasmania -42.8821 147.3272     0
#> 1460 2020-03-22 recovered                     Victoria -37.8136 144.9631    62
#> 1461 2020-03-22 recovered            Western Australia -31.9505 115.8605     0
#> 1462 2020-03-23 confirmed Australian Capital Territory -35.4735 149.0124    13
#> 1463 2020-03-23 confirmed              New South Wales -33.8688 151.2093     0
#> 1464 2020-03-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 1465 2020-03-23 confirmed                   Queensland -27.4698 153.0251    60
#> 1466 2020-03-23 confirmed              South Australia -34.9285 138.6007    34
#> 1467 2020-03-23 confirmed                     Tasmania -42.8821 147.3272     6
#> 1468 2020-03-23 confirmed                     Victoria -37.8136 144.9631     0
#> 1469 2020-03-23 confirmed            Western Australia -31.9505 115.8605    20
#> 1470 2020-03-23     death Australian Capital Territory -35.4735 149.0124     0
#> 1471 2020-03-23     death              New South Wales -33.8688 151.2093     0
#> 1472 2020-03-23     death           Northern Territory -12.4634 130.8456     0
#> 1473 2020-03-23     death                   Queensland -27.4698 153.0251     0
#> 1474 2020-03-23     death              South Australia -34.9285 138.6007     0
#> 1475 2020-03-23     death                     Tasmania -42.8821 147.3272     0
#> 1476 2020-03-23     death                     Victoria -37.8136 144.9631     0
#> 1477 2020-03-23     death            Western Australia -31.9505 115.8605     0
#> 1478 2020-03-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1479 2020-03-23 recovered              New South Wales -33.8688 151.2093     0
#> 1480 2020-03-23 recovered           Northern Territory -12.4634 130.8456     0
#> 1481 2020-03-23 recovered                   Queensland -27.4698 153.0251     0
#> 1482 2020-03-23 recovered              South Australia -34.9285 138.6007     0
#> 1483 2020-03-23 recovered                     Tasmania -42.8821 147.3272     0
#> 1484 2020-03-23 recovered                     Victoria -37.8136 144.9631     0
#> 1485 2020-03-23 recovered            Western Australia -31.9505 115.8605     0
#> 1486 2020-03-24 confirmed Australian Capital Territory -35.4735 149.0124     7
#> 1487 2020-03-24 confirmed              New South Wales -33.8688 151.2093   149
#> 1488 2020-03-24 confirmed           Northern Territory -12.4634 130.8456     1
#> 1489 2020-03-24 confirmed                   Queensland -27.4698 153.0251    78
#> 1490 2020-03-24 confirmed              South Australia -34.9285 138.6007    36
#> 1491 2020-03-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 1492 2020-03-24 confirmed                     Victoria -37.8136 144.9631    56
#> 1493 2020-03-24 confirmed            Western Australia -31.9505 115.8605    35
#> 1494 2020-03-24     death Australian Capital Territory -35.4735 149.0124     0
#> 1495 2020-03-24     death              New South Wales -33.8688 151.2093     1
#> 1496 2020-03-24     death           Northern Territory -12.4634 130.8456     0
#> 1497 2020-03-24     death                   Queensland -27.4698 153.0251     0
#> 1498 2020-03-24     death              South Australia -34.9285 138.6007     0
#> 1499 2020-03-24     death                     Tasmania -42.8821 147.3272     0
#> 1500 2020-03-24     death                     Victoria -37.8136 144.9631     0
#> 1501 2020-03-24     death            Western Australia -31.9505 115.8605     0
#> 1502 2020-03-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1503 2020-03-24 recovered              New South Wales -33.8688 151.2093     0
#> 1504 2020-03-24 recovered           Northern Territory -12.4634 130.8456     0
#> 1505 2020-03-24 recovered                   Queensland -27.4698 153.0251     0
#> 1506 2020-03-24 recovered              South Australia -34.9285 138.6007     0
#> 1507 2020-03-24 recovered                     Tasmania -42.8821 147.3272     0
#> 1508 2020-03-24 recovered                     Victoria -37.8136 144.9631    27
#> 1509 2020-03-24 recovered            Western Australia -31.9505 115.8605     0
#> 1510 2020-03-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1511 2020-03-25 confirmed              New South Wales -33.8688 151.2093   211
#> 1512 2020-03-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 1513 2020-03-25 confirmed                   Queensland -27.4698 153.0251    46
#> 1514 2020-03-25 confirmed              South Australia -34.9285 138.6007     0
#> 1515 2020-03-25 confirmed                     Tasmania -42.8821 147.3272     8
#> 1516 2020-03-25 confirmed                     Victoria -37.8136 144.9631    55
#> 1517 2020-03-25 confirmed            Western Australia -31.9505 115.8605     0
#> 1518 2020-03-25     death Australian Capital Territory -35.4735 149.0124     0
#> 1519 2020-03-25     death              New South Wales -33.8688 151.2093     0
#> 1520 2020-03-25     death           Northern Territory -12.4634 130.8456     0
#> 1521 2020-03-25     death                   Queensland -27.4698 153.0251     0
#> 1522 2020-03-25     death              South Australia -34.9285 138.6007     0
#> 1523 2020-03-25     death                     Tasmania -42.8821 147.3272     0
#> 1524 2020-03-25     death                     Victoria -37.8136 144.9631     0
#> 1525 2020-03-25     death            Western Australia -31.9505 115.8605     0
#> 1526 2020-03-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1527 2020-03-25 recovered              New South Wales -33.8688 151.2093     0
#> 1528 2020-03-25 recovered           Northern Territory -12.4634 130.8456     0
#> 1529 2020-03-25 recovered                   Queensland -27.4698 153.0251     0
#> 1530 2020-03-25 recovered              South Australia -34.9285 138.6007     3
#> 1531 2020-03-25 recovered                     Tasmania -42.8821 147.3272     0
#> 1532 2020-03-25 recovered                     Victoria -37.8136 144.9631     0
#> 1533 2020-03-25 recovered            Western Australia -31.9505 115.8605     1
#> 1534 2020-03-26 confirmed Australian Capital Territory -35.4735 149.0124    14
#> 1535 2020-03-26 confirmed              New South Wales -33.8688 151.2093   190
#> 1536 2020-03-26 confirmed           Northern Territory -12.4634 130.8456     6
#> 1537 2020-03-26 confirmed                   Queensland -27.4698 153.0251    50
#> 1538 2020-03-26 confirmed              South Australia -34.9285 138.6007    65
#> 1539 2020-03-26 confirmed                     Tasmania -42.8821 147.3272    11
#> 1540 2020-03-26 confirmed                     Victoria -37.8136 144.9631    54
#> 1541 2020-03-26 confirmed            Western Australia -31.9505 115.8605    56
#> 1542 2020-03-26     death Australian Capital Territory -35.4735 149.0124     0
#> 1543 2020-03-26     death              New South Wales -33.8688 151.2093     0
#> 1544 2020-03-26     death           Northern Territory -12.4634 130.8456     0
#> 1545 2020-03-26     death                   Queensland -27.4698 153.0251     1
#> 1546 2020-03-26     death              South Australia -34.9285 138.6007     0
#> 1547 2020-03-26     death                     Tasmania -42.8821 147.3272     0
#> 1548 2020-03-26     death                     Victoria -37.8136 144.9631     3
#> 1549 2020-03-26     death            Western Australia -31.9505 115.8605     1
#> 1550 2020-03-26 recovered Australian Capital Territory -35.4735 149.0124     1
#> 1551 2020-03-26 recovered              New South Wales -33.8688 151.2093     0
#> 1552 2020-03-26 recovered           Northern Territory -12.4634 130.8456     0
#> 1553 2020-03-26 recovered                   Queensland -27.4698 153.0251     0
#> 1554 2020-03-26 recovered              South Australia -34.9285 138.6007     0
#> 1555 2020-03-26 recovered                     Tasmania -42.8821 147.3272     0
#> 1556 2020-03-26 recovered                     Victoria -37.8136 144.9631    52
#> 1557 2020-03-26 recovered            Western Australia -31.9505 115.8605     0
#> 1558 2020-03-27 confirmed Australian Capital Territory -35.4735 149.0124     9
#> 1559 2020-03-27 confirmed              New South Wales -33.8688 151.2093   186
#> 1560 2020-03-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 1561 2020-03-27 confirmed                   Queensland -27.4698 153.0251    62
#> 1562 2020-03-27 confirmed              South Australia -34.9285 138.6007    22
#> 1563 2020-03-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 1564 2020-03-27 confirmed                     Victoria -37.8136 144.9631    54
#> 1565 2020-03-27 confirmed            Western Australia -31.9505 115.8605     0
#> 1566 2020-03-27     death Australian Capital Territory -35.4735 149.0124     0
#> 1567 2020-03-27     death              New South Wales -33.8688 151.2093     0
#> 1568 2020-03-27     death           Northern Territory -12.4634 130.8456     0
#> 1569 2020-03-27     death                   Queensland -27.4698 153.0251     0
#> 1570 2020-03-27     death              South Australia -34.9285 138.6007     0
#> 1571 2020-03-27     death                     Tasmania -42.8821 147.3272     0
#> 1572 2020-03-27     death                     Victoria -37.8136 144.9631     0
#> 1573 2020-03-27     death            Western Australia -31.9505 115.8605     0
#> 1574 2020-03-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1575 2020-03-27 recovered              New South Wales -33.8688 151.2093     0
#> 1576 2020-03-27 recovered           Northern Territory -12.4634 130.8456     0
#> 1577 2020-03-27 recovered                   Queensland -27.4698 153.0251     0
#> 1578 2020-03-27 recovered              South Australia -34.9285 138.6007     0
#> 1579 2020-03-27 recovered                     Tasmania -42.8821 147.3272     0
#> 1580 2020-03-27 recovered                     Victoria -37.8136 144.9631    22
#> 1581 2020-03-27 recovered            Western Australia -31.9505 115.8605     0
#> 1582 2020-03-28 confirmed Australian Capital Territory -35.4735 149.0124     9
#> 1583 2020-03-28 confirmed              New South Wales -33.8688 151.2093   212
#> 1584 2020-03-28 confirmed           Northern Territory -12.4634 130.8456     3
#> 1585 2020-03-28 confirmed                   Queensland -27.4698 153.0251    70
#> 1586 2020-03-28 confirmed              South Australia -34.9285 138.6007    30
#> 1587 2020-03-28 confirmed                     Tasmania -42.8821 147.3272    15
#> 1588 2020-03-28 confirmed                     Victoria -37.8136 144.9631   111
#> 1589 2020-03-28 confirmed            Western Australia -31.9505 115.8605    47
#> 1590 2020-03-28     death Australian Capital Territory -35.4735 149.0124     0
#> 1591 2020-03-28     death              New South Wales -33.8688 151.2093     1
#> 1592 2020-03-28     death           Northern Territory -12.4634 130.8456     0
#> 1593 2020-03-28     death                   Queensland -27.4698 153.0251     0
#> 1594 2020-03-28     death              South Australia -34.9285 138.6007     0
#> 1595 2020-03-28     death                     Tasmania -42.8821 147.3272     0
#> 1596 2020-03-28     death                     Victoria -37.8136 144.9631     0
#> 1597 2020-03-28     death            Western Australia -31.9505 115.8605     0
#> 1598 2020-03-28 recovered Australian Capital Territory -35.4735 149.0124     1
#> 1599 2020-03-28 recovered              New South Wales -33.8688 151.2093     0
#> 1600 2020-03-28 recovered           Northern Territory -12.4634 130.8456     0
#> 1601 2020-03-28 recovered                   Queensland -27.4698 153.0251     0
#> 1602 2020-03-28 recovered              South Australia -34.9285 138.6007     0
#> 1603 2020-03-28 recovered                     Tasmania -42.8821 147.3272     2
#> 1604 2020-03-28 recovered                     Victoria -37.8136 144.9631    20
#> 1605 2020-03-28 recovered            Western Australia -31.9505 115.8605    27
#> 1606 2020-03-29 confirmed Australian Capital Territory -35.4735 149.0124     6
#> 1607 2020-03-29 confirmed              New South Wales -33.8688 151.2093   174
#> 1608 2020-03-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 1609 2020-03-29 confirmed                   Queensland -27.4698 153.0251    31
#> 1610 2020-03-29 confirmed              South Australia -34.9285 138.6007    12
#> 1611 2020-03-29 confirmed                     Tasmania -42.8821 147.3272     4
#> 1612 2020-03-29 confirmed                     Victoria -37.8136 144.9631    84
#> 1613 2020-03-29 confirmed            Western Australia -31.9505 115.8605    33
#> 1614 2020-03-29     death Australian Capital Territory -35.4735 149.0124     0
#> 1615 2020-03-29     death              New South Wales -33.8688 151.2093     0
#> 1616 2020-03-29     death           Northern Territory -12.4634 130.8456     0
#> 1617 2020-03-29     death                   Queensland -27.4698 153.0251     1
#> 1618 2020-03-29     death              South Australia -34.9285 138.6007     0
#> 1619 2020-03-29     death                     Tasmania -42.8821 147.3272     0
#> 1620 2020-03-29     death                     Victoria -37.8136 144.9631     1
#> 1621 2020-03-29     death            Western Australia -31.9505 115.8605     0
#> 1622 2020-03-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1623 2020-03-29 recovered              New South Wales -33.8688 151.2093     0
#> 1624 2020-03-29 recovered           Northern Territory -12.4634 130.8456     0
#> 1625 2020-03-29 recovered                   Queensland -27.4698 153.0251     0
#> 1626 2020-03-29 recovered              South Australia -34.9285 138.6007     0
#> 1627 2020-03-29 recovered                     Tasmania -42.8821 147.3272     0
#> 1628 2020-03-29 recovered                     Victoria -37.8136 144.9631     0
#> 1629 2020-03-29 recovered            Western Australia -31.9505 115.8605     0
#> 1630 2020-03-30 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1631 2020-03-30 confirmed              New South Wales -33.8688 151.2093   241
#> 1632 2020-03-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 1633 2020-03-30 confirmed                   Queensland -27.4698 153.0251    33
#> 1634 2020-03-30 confirmed              South Australia -34.9285 138.6007     6
#> 1635 2020-03-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 1636 2020-03-30 confirmed                     Victoria -37.8136 144.9631    52
#> 1637 2020-03-30 confirmed            Western Australia -31.9505 115.8605    44
#> 1638 2020-03-30     death Australian Capital Territory -35.4735 149.0124     1
#> 1639 2020-03-30     death              New South Wales -33.8688 151.2093     0
#> 1640 2020-03-30     death           Northern Territory -12.4634 130.8456     0
#> 1641 2020-03-30     death                   Queensland -27.4698 153.0251     0
#> 1642 2020-03-30     death              South Australia -34.9285 138.6007     0
#> 1643 2020-03-30     death                     Tasmania -42.8821 147.3272     0
#> 1644 2020-03-30     death                     Victoria -37.8136 144.9631     0
#> 1645 2020-03-30     death            Western Australia -31.9505 115.8605     0
#> 1646 2020-03-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1647 2020-03-30 recovered              New South Wales -33.8688 151.2093     0
#> 1648 2020-03-30 recovered           Northern Territory -12.4634 130.8456     0
#> 1649 2020-03-30 recovered                   Queensland -27.4698 153.0251     0
#> 1650 2020-03-30 recovered              South Australia -34.9285 138.6007     0
#> 1651 2020-03-30 recovered                     Tasmania -42.8821 147.3272     0
#> 1652 2020-03-30 recovered                     Victoria -37.8136 144.9631     0
#> 1653 2020-03-30 recovered            Western Australia -31.9505 115.8605    13
#> 1654 2020-03-31 confirmed Australian Capital Territory -35.4735 149.0124     2
#> 1655 2020-03-31 confirmed              New South Wales -33.8688 151.2093     0
#> 1656 2020-03-31 confirmed           Northern Territory -12.4634 130.8456     2
#> 1657 2020-03-31 confirmed                   Queensland -27.4698 153.0251    54
#> 1658 2020-03-31 confirmed              South Australia -34.9285 138.6007    32
#> 1659 2020-03-31 confirmed                     Tasmania -42.8821 147.3272     3
#> 1660 2020-03-31 confirmed                     Victoria -37.8136 144.9631    96
#> 1661 2020-03-31 confirmed            Western Australia -31.9505 115.8605     9
#> 1662 2020-03-31     death Australian Capital Territory -35.4735 149.0124     0
#> 1663 2020-03-31     death              New South Wales -33.8688 151.2093     0
#> 1664 2020-03-31     death           Northern Territory -12.4634 130.8456     0
#> 1665 2020-03-31     death                   Queensland -27.4698 153.0251     0
#> 1666 2020-03-31     death              South Australia -34.9285 138.6007     0
#> 1667 2020-03-31     death                     Tasmania -42.8821 147.3272     1
#> 1668 2020-03-31     death                     Victoria -37.8136 144.9631     0
#> 1669 2020-03-31     death            Western Australia -31.9505 115.8605     0
#> 1670 2020-03-31 recovered Australian Capital Territory -35.4735 149.0124     1
#> 1671 2020-03-31 recovered              New South Wales -33.8688 151.2093     0
#> 1672 2020-03-31 recovered           Northern Territory -12.4634 130.8456     0
#> 1673 2020-03-31 recovered                   Queensland -27.4698 153.0251     0
#> 1674 2020-03-31 recovered              South Australia -34.9285 138.6007     0
#> 1675 2020-03-31 recovered                     Tasmania -42.8821 147.3272     0
#> 1676 2020-03-31 recovered                     Victoria -37.8136 144.9631   100
#> 1677 2020-03-31 recovered            Western Australia -31.9505 115.8605     0
#> 1678 2020-04-01 confirmed Australian Capital Territory -35.4735 149.0124     4
#> 1679 2020-04-01 confirmed              New South Wales -33.8688 151.2093   150
#> 1680 2020-04-01 confirmed           Northern Territory -12.4634 130.8456     2
#> 1681 2020-04-01 confirmed                   Queensland -27.4698 153.0251    38
#> 1682 2020-04-01 confirmed              South Australia -34.9285 138.6007    30
#> 1683 2020-04-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 1684 2020-04-01 confirmed                     Victoria -37.8136 144.9631    51
#> 1685 2020-04-01 confirmed            Western Australia -31.9505 115.8605    28
#> 1686 2020-04-01     death Australian Capital Territory -35.4735 149.0124     0
#> 1687 2020-04-01     death              New South Wales -33.8688 151.2093     1
#> 1688 2020-04-01     death           Northern Territory -12.4634 130.8456     0
#> 1689 2020-04-01     death                   Queensland -27.4698 153.0251     0
#> 1690 2020-04-01     death              South Australia -34.9285 138.6007     0
#> 1691 2020-04-01     death                     Tasmania -42.8821 147.3272     1
#> 1692 2020-04-01     death                     Victoria -37.8136 144.9631     0
#> 1693 2020-04-01     death            Western Australia -31.9505 115.8605     0
#> 1694 2020-04-01 recovered Australian Capital Territory -35.4735 149.0124     5
#> 1695 2020-04-01 recovered              New South Wales -33.8688 151.2093     0
#> 1696 2020-04-01 recovered           Northern Territory -12.4634 130.8456     0
#> 1697 2020-04-01 recovered                   Queensland -27.4698 153.0251     0
#> 1698 2020-04-01 recovered              South Australia -34.9285 138.6007     0
#> 1699 2020-04-01 recovered                     Tasmania -42.8821 147.3272     0
#> 1700 2020-04-01 recovered                     Victoria -37.8136 144.9631    52
#> 1701 2020-04-01 recovered            Western Australia -31.9505 115.8605     7
#> 1702 2020-04-02 confirmed Australian Capital Territory -35.4735 149.0124     3
#> 1703 2020-04-02 confirmed              New South Wales -33.8688 151.2093   116
#> 1704 2020-04-02 confirmed           Northern Territory -12.4634 130.8456     2
#> 1705 2020-04-02 confirmed                   Queensland -27.4698 153.0251    54
#> 1706 2020-04-02 confirmed              South Australia -34.9285 138.6007     0
#> 1707 2020-04-02 confirmed                     Tasmania -42.8821 147.3272     3
#> 1708 2020-04-02 confirmed                     Victoria -37.8136 144.9631    68
#> 1709 2020-04-02 confirmed            Western Australia -31.9505 115.8605     8
#> 1710 2020-04-02     death Australian Capital Territory -35.4735 149.0124     0
#> 1711 2020-04-02     death              New South Wales -33.8688 151.2093     1
#> 1712 2020-04-02     death           Northern Territory -12.4634 130.8456     0
#> 1713 2020-04-02     death                   Queensland -27.4698 153.0251     2
#> 1714 2020-04-02     death              South Australia -34.9285 138.6007     0
#> 1715 2020-04-02     death                     Tasmania -42.8821 147.3272     0
#> 1716 2020-04-02     death                     Victoria -37.8136 144.9631     1
#> 1717 2020-04-02     death            Western Australia -31.9505 115.8605     0
#> 1718 2020-04-02 recovered Australian Capital Territory -35.4735 149.0124     3
#> 1719 2020-04-02 recovered              New South Wales -33.8688 151.2093     0
#> 1720 2020-04-02 recovered           Northern Territory -12.4634 130.8456     0
#> 1721 2020-04-02 recovered                   Queensland -27.4698 153.0251     0
#> 1722 2020-04-02 recovered              South Australia -34.9285 138.6007     0
#> 1723 2020-04-02 recovered                     Tasmania -42.8821 147.3272     0
#> 1724 2020-04-02 recovered                     Victoria -37.8136 144.9631    79
#> 1725 2020-04-02 recovered            Western Australia -31.9505 115.8605    16
#> 1726 2020-04-03 confirmed Australian Capital Territory -35.4735 149.0124     4
#> 1727 2020-04-03 confirmed              New South Wales -33.8688 151.2093    91
#> 1728 2020-04-03 confirmed           Northern Territory -12.4634 130.8456     1
#> 1729 2020-04-03 confirmed                   Queensland -27.4698 153.0251    38
#> 1730 2020-04-03 confirmed              South Australia -34.9285 138.6007    29
#> 1731 2020-04-03 confirmed                     Tasmania -42.8821 147.3272     2
#> 1732 2020-04-03 confirmed                     Victoria -37.8136 144.9631    49
#> 1733 2020-04-03 confirmed            Western Australia -31.9505 115.8605     0
#> 1734 2020-04-03     death Australian Capital Territory -35.4735 149.0124     0
#> 1735 2020-04-03     death              New South Wales -33.8688 151.2093     2
#> 1736 2020-04-03     death           Northern Territory -12.4634 130.8456     0
#> 1737 2020-04-03     death                   Queensland -27.4698 153.0251     0
#> 1738 2020-04-03     death              South Australia -34.9285 138.6007     0
#> 1739 2020-04-03     death                     Tasmania -42.8821 147.3272     0
#> 1740 2020-04-03     death                     Victoria -37.8136 144.9631     2
#> 1741 2020-04-03     death            Western Australia -31.9505 115.8605     0
#> 1742 2020-04-03 recovered Australian Capital Territory -35.4735 149.0124     7
#> 1743 2020-04-03 recovered              New South Wales -33.8688 151.2093     0
#> 1744 2020-04-03 recovered           Northern Territory -12.4634 130.8456     0
#> 1745 2020-04-03 recovered                   Queensland -27.4698 153.0251     0
#> 1746 2020-04-03 recovered              South Australia -34.9285 138.6007    40
#> 1747 2020-04-03 recovered                     Tasmania -42.8821 147.3272     0
#> 1748 2020-04-03 recovered                     Victoria -37.8136 144.9631    54
#> 1749 2020-04-03 recovered            Western Australia -31.9505 115.8605    28
#> 1750 2020-04-04 confirmed Australian Capital Territory -35.4735 149.0124     2
#> 1751 2020-04-04 confirmed              New South Wales -33.8688 151.2093   104
#> 1752 2020-04-04 confirmed           Northern Territory -12.4634 130.8456     4
#> 1753 2020-04-04 confirmed                   Queensland -27.4698 153.0251    27
#> 1754 2020-04-04 confirmed              South Australia -34.9285 138.6007    11
#> 1755 2020-04-04 confirmed                     Tasmania -42.8821 147.3272     6
#> 1756 2020-04-04 confirmed                     Victoria -37.8136 144.9631    30
#> 1757 2020-04-04 confirmed            Western Australia -31.9505 115.8605    36
#> 1758 2020-04-04     death Australian Capital Territory -35.4735 149.0124     1
#> 1759 2020-04-04     death              New South Wales -33.8688 151.2093     0
#> 1760 2020-04-04     death           Northern Territory -12.4634 130.8456     0
#> 1761 2020-04-04     death                   Queensland -27.4698 153.0251     0
#> 1762 2020-04-04     death              South Australia -34.9285 138.6007     0
#> 1763 2020-04-04     death                     Tasmania -42.8821 147.3272     0
#> 1764 2020-04-04     death                     Victoria -37.8136 144.9631     1
#> 1765 2020-04-04     death            Western Australia -31.9505 115.8605     0
#> 1766 2020-04-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1767 2020-04-04 recovered              New South Wales -33.8688 151.2093     0
#> 1768 2020-04-04 recovered           Northern Territory -12.4634 130.8456     1
#> 1769 2020-04-04 recovered                   Queensland -27.4698 153.0251     0
#> 1770 2020-04-04 recovered              South Australia -34.9285 138.6007     0
#> 1771 2020-04-04 recovered                     Tasmania -42.8821 147.3272     0
#> 1772 2020-04-04 recovered                     Victoria -37.8136 144.9631    51
#> 1773 2020-04-04 recovered            Western Australia -31.9505 115.8605     0
#> 1774 2020-04-05 confirmed Australian Capital Territory -35.4735 149.0124     3
#> 1775 2020-04-05 confirmed              New South Wales -33.8688 151.2093    87
#> 1776 2020-04-05 confirmed           Northern Territory -12.4634 130.8456     1
#> 1777 2020-04-05 confirmed                   Queensland -27.4698 153.0251     7
#> 1778 2020-04-05 confirmed              South Australia -34.9285 138.6007     0
#> 1779 2020-04-05 confirmed                     Tasmania -42.8821 147.3272     2
#> 1780 2020-04-05 confirmed                     Victoria -37.8136 144.9631    20
#> 1781 2020-04-05 confirmed            Western Australia -31.9505 115.8605    17
#> 1782 2020-04-05     death Australian Capital Territory -35.4735 149.0124     0
#> 1783 2020-04-05     death              New South Wales -33.8688 151.2093     4
#> 1784 2020-04-05     death           Northern Territory -12.4634 130.8456     0
#> 1785 2020-04-05     death                   Queensland -27.4698 153.0251     0
#> 1786 2020-04-05     death              South Australia -34.9285 138.6007     0
#> 1787 2020-04-05     death                     Tasmania -42.8821 147.3272     0
#> 1788 2020-04-05     death                     Victoria -37.8136 144.9631     0
#> 1789 2020-04-05     death            Western Australia -31.9505 115.8605     1
#> 1790 2020-04-05 recovered Australian Capital Territory -35.4735 149.0124    10
#> 1791 2020-04-05 recovered              New South Wales -33.8688 151.2093     0
#> 1792 2020-04-05 recovered           Northern Territory -12.4634 130.8456     0
#> 1793 2020-04-05 recovered                   Queensland -27.4698 153.0251     0
#> 1794 2020-04-05 recovered              South Australia -34.9285 138.6007     0
#> 1795 2020-04-05 recovered                     Tasmania -42.8821 147.3272     0
#> 1796 2020-04-05 recovered                     Victoria -37.8136 144.9631    46
#> 1797 2020-04-05 recovered            Western Australia -31.9505 115.8605     0
#> 1798 2020-04-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1799 2020-04-06 confirmed              New South Wales -33.8688 151.2093    57
#> 1800 2020-04-06 confirmed           Northern Territory -12.4634 130.8456     1
#> 1801 2020-04-06 confirmed                   Queensland -27.4698 153.0251    14
#> 1802 2020-04-06 confirmed              South Australia -34.9285 138.6007     4
#> 1803 2020-04-06 confirmed                     Tasmania -42.8821 147.3272     4
#> 1804 2020-04-06 confirmed                     Victoria -37.8136 144.9631    23
#> 1805 2020-04-06 confirmed            Western Australia -31.9505 115.8605     7
#> 1806 2020-04-06     death Australian Capital Territory -35.4735 149.0124     0
#> 1807 2020-04-06     death              New South Wales -33.8688 151.2093     2
#> 1808 2020-04-06     death           Northern Territory -12.4634 130.8456     0
#> 1809 2020-04-06     death                   Queensland -27.4698 153.0251     0
#> 1810 2020-04-06     death              South Australia -34.9285 138.6007     0
#> 1811 2020-04-06     death                     Tasmania -42.8821 147.3272     0
#> 1812 2020-04-06     death                     Victoria -37.8136 144.9631     2
#> 1813 2020-04-06     death            Western Australia -31.9505 115.8605     1
#> 1814 2020-04-06 recovered Australian Capital Territory -35.4735 149.0124    12
#> 1815 2020-04-06 recovered              New South Wales -33.8688 151.2093     0
#> 1816 2020-04-06 recovered           Northern Territory -12.4634 130.8456     1
#> 1817 2020-04-06 recovered                   Queensland -27.4698 153.0251   165
#> 1818 2020-04-06 recovered              South Australia -34.9285 138.6007     7
#> 1819 2020-04-06 recovered                     Tasmania -42.8821 147.3272    21
#> 1820 2020-04-06 recovered                     Victoria -37.8136 144.9631    47
#> 1821 2020-04-06 recovered            Western Australia -31.9505 115.8605    70
#> 1822 2020-04-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1823 2020-04-07 confirmed              New South Wales -33.8688 151.2093    49
#> 1824 2020-04-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 1825 2020-04-07 confirmed                   Queensland -27.4698 153.0251    13
#> 1826 2020-04-07 confirmed              South Australia -34.9285 138.6007     0
#> 1827 2020-04-07 confirmed                     Tasmania -42.8821 147.3272     3
#> 1828 2020-04-07 confirmed                     Victoria -37.8136 144.9631    33
#> 1829 2020-04-07 confirmed            Western Australia -31.9505 115.8605     0
#> 1830 2020-04-07     death Australian Capital Territory -35.4735 149.0124     0
#> 1831 2020-04-07     death              New South Wales -33.8688 151.2093     3
#> 1832 2020-04-07     death           Northern Territory -12.4634 130.8456     0
#> 1833 2020-04-07     death                   Queensland -27.4698 153.0251     0
#> 1834 2020-04-07     death              South Australia -34.9285 138.6007     1
#> 1835 2020-04-07     death                     Tasmania -42.8821 147.3272     0
#> 1836 2020-04-07     death                     Victoria -37.8136 144.9631     1
#> 1837 2020-04-07     death            Western Australia -31.9505 115.8605     0
#> 1838 2020-04-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1839 2020-04-07 recovered              New South Wales -33.8688 151.2093     0
#> 1840 2020-04-07 recovered           Northern Territory -12.4634 130.8456     0
#> 1841 2020-04-07 recovered                   Queensland -27.4698 153.0251     0
#> 1842 2020-04-07 recovered              South Australia -34.9285 138.6007     0
#> 1843 2020-04-07 recovered                     Tasmania -42.8821 147.3272     0
#> 1844 2020-04-07 recovered                     Victoria -37.8136 144.9631     0
#> 1845 2020-04-07 recovered            Western Australia -31.9505 115.8605     0
#> 1846 2020-04-08 confirmed Australian Capital Territory -35.4735 149.0124     3
#> 1847 2020-04-08 confirmed              New South Wales -33.8688 151.2093    48
#> 1848 2020-04-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 1849 2020-04-08 confirmed                   Queensland -27.4698 153.0251     9
#> 1850 2020-04-08 confirmed              South Australia -34.9285 138.6007     4
#> 1851 2020-04-08 confirmed                     Tasmania -42.8821 147.3272     9
#> 1852 2020-04-08 confirmed                     Victoria -37.8136 144.9631    21
#> 1853 2020-04-08 confirmed            Western Australia -31.9505 115.8605    21
#> 1854 2020-04-08     death Australian Capital Territory -35.4735 149.0124     0
#> 1855 2020-04-08     death              New South Wales -33.8688 151.2093     0
#> 1856 2020-04-08     death           Northern Territory -12.4634 130.8456     0
#> 1857 2020-04-08     death                   Queensland -27.4698 153.0251     0
#> 1858 2020-04-08     death              South Australia -34.9285 138.6007     1
#> 1859 2020-04-08     death                     Tasmania -42.8821 147.3272     1
#> 1860 2020-04-08     death                     Victoria -37.8136 144.9631     1
#> 1861 2020-04-08     death            Western Australia -31.9505 115.8605     2
#> 1862 2020-04-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1863 2020-04-08 recovered              New South Wales -33.8688 151.2093     0
#> 1864 2020-04-08 recovered           Northern Territory -12.4634 130.8456     0
#> 1865 2020-04-08 recovered                   Queensland -27.4698 153.0251     0
#> 1866 2020-04-08 recovered              South Australia -34.9285 138.6007     0
#> 1867 2020-04-08 recovered                     Tasmania -42.8821 147.3272     0
#> 1868 2020-04-08 recovered                     Victoria -37.8136 144.9631     0
#> 1869 2020-04-08 recovered            Western Australia -31.9505 115.8605     0
#> 1870 2020-04-09 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1871 2020-04-09 confirmed              New South Wales -33.8688 151.2093    39
#> 1872 2020-04-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 1873 2020-04-09 confirmed                   Queensland -27.4698 153.0251    10
#> 1874 2020-04-09 confirmed              South Australia -34.9285 138.6007     5
#> 1875 2020-04-09 confirmed                     Tasmania -42.8821 147.3272    13
#> 1876 2020-04-09 confirmed                     Victoria -37.8136 144.9631    16
#> 1877 2020-04-09 confirmed            Western Australia -31.9505 115.8605    14
#> 1878 2020-04-09     death Australian Capital Territory -35.4735 149.0124     0
#> 1879 2020-04-09     death              New South Wales -33.8688 151.2093     0
#> 1880 2020-04-09     death           Northern Territory -12.4634 130.8456     0
#> 1881 2020-04-09     death                   Queensland -27.4698 153.0251     0
#> 1882 2020-04-09     death              South Australia -34.9285 138.6007     1
#> 1883 2020-04-09     death                     Tasmania -42.8821 147.3272     0
#> 1884 2020-04-09     death                     Victoria -37.8136 144.9631     0
#> 1885 2020-04-09     death            Western Australia -31.9505 115.8605     0
#> 1886 2020-04-09 recovered Australian Capital Territory -35.4735 149.0124     7
#> 1887 2020-04-09 recovered              New South Wales -33.8688 151.2093     0
#> 1888 2020-04-09 recovered           Northern Territory -12.4634 130.8456     0
#> 1889 2020-04-09 recovered                   Queensland -27.4698 153.0251   172
#> 1890 2020-04-09 recovered              South Australia -34.9285 138.6007    67
#> 1891 2020-04-09 recovered                     Tasmania -42.8821 147.3272    22
#> 1892 2020-04-09 recovered                     Victoria -37.8136 144.9631   116
#> 1893 2020-04-09 recovered            Western Australia -31.9505 115.8605     8
#> 1894 2020-04-10 confirmed Australian Capital Territory -35.4735 149.0124     3
#> 1895 2020-04-10 confirmed              New South Wales -33.8688 151.2093    49
#> 1896 2020-04-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 1897 2020-04-10 confirmed                   Queensland -27.4698 153.0251    12
#> 1898 2020-04-10 confirmed              South Australia -34.9285 138.6007     8
#> 1899 2020-04-10 confirmed                     Tasmania -42.8821 147.3272    11
#> 1900 2020-04-10 confirmed                     Victoria -37.8136 144.9631    13
#> 1901 2020-04-10 confirmed            Western Australia -31.9505 115.8605    11
#> 1902 2020-04-10     death Australian Capital Territory -35.4735 149.0124     0
#> 1903 2020-04-10     death              New South Wales -33.8688 151.2093     1
#> 1904 2020-04-10     death           Northern Territory -12.4634 130.8456     0
#> 1905 2020-04-10     death                   Queensland -27.4698 153.0251     0
#> 1906 2020-04-10     death              South Australia -34.9285 138.6007     0
#> 1907 2020-04-10     death                     Tasmania -42.8821 147.3272     1
#> 1908 2020-04-10     death                     Victoria -37.8136 144.9631     1
#> 1909 2020-04-10     death            Western Australia -31.9505 115.8605     0
#> 1910 2020-04-10 recovered Australian Capital Territory -35.4735 149.0124    12
#> 1911 2020-04-10 recovered              New South Wales -33.8688 151.2093     0
#> 1912 2020-04-10 recovered           Northern Territory -12.4634 130.8456     0
#> 1913 2020-04-10 recovered                   Queensland -27.4698 153.0251    27
#> 1914 2020-04-10 recovered              South Australia -34.9285 138.6007    59
#> 1915 2020-04-10 recovered                     Tasmania -42.8821 147.3272     0
#> 1916 2020-04-10 recovered                     Victoria -37.8136 144.9631   190
#> 1917 2020-04-10 recovered            Western Australia -31.9505 115.8605    33
#> 1918 2020-04-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1919 2020-04-11 confirmed              New South Wales -33.8688 151.2093    35
#> 1920 2020-04-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 1921 2020-04-11 confirmed                   Queensland -27.4698 153.0251     9
#> 1922 2020-04-11 confirmed              South Australia -34.9285 138.6007     1
#> 1923 2020-04-11 confirmed                     Tasmania -42.8821 147.3272    11
#> 1924 2020-04-11 confirmed                     Victoria -37.8136 144.9631    24
#> 1925 2020-04-11 confirmed            Western Australia -31.9505 115.8605     8
#> 1926 2020-04-11     death Australian Capital Territory -35.4735 149.0124     0
#> 1927 2020-04-11     death              New South Wales -33.8688 151.2093     1
#> 1928 2020-04-11     death           Northern Territory -12.4634 130.8456     0
#> 1929 2020-04-11     death                   Queensland -27.4698 153.0251     1
#> 1930 2020-04-11     death              South Australia -34.9285 138.6007     0
#> 1931 2020-04-11     death                     Tasmania -42.8821 147.3272     0
#> 1932 2020-04-11     death                     Victoria -37.8136 144.9631     1
#> 1933 2020-04-11     death            Western Australia -31.9505 115.8605     0
#> 1934 2020-04-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1935 2020-04-11 recovered              New South Wales -33.8688 151.2093     0
#> 1936 2020-04-11 recovered           Northern Territory -12.4634 130.8456     0
#> 1937 2020-04-11 recovered                   Queensland -27.4698 153.0251     0
#> 1938 2020-04-11 recovered              South Australia -34.9285 138.6007     0
#> 1939 2020-04-11 recovered                     Tasmania -42.8821 147.3272     0
#> 1940 2020-04-11 recovered                     Victoria -37.8136 144.9631     0
#> 1941 2020-04-11 recovered            Western Australia -31.9505 115.8605    13
#> 1942 2020-04-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 1943 2020-04-12 confirmed              New South Wales -33.8688 151.2093     0
#> 1944 2020-04-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 1945 2020-04-12 confirmed                   Queensland -27.4698 153.0251     9
#> 1946 2020-04-12 confirmed              South Australia -34.9285 138.6007     0
#> 1947 2020-04-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 1948 2020-04-12 confirmed                     Victoria -37.8136 144.9631     3
#> 1949 2020-04-12 confirmed            Western Australia -31.9505 115.8605     0
#> 1950 2020-04-12     death Australian Capital Territory -35.4735 149.0124     0
#> 1951 2020-04-12     death              New South Wales -33.8688 151.2093     1
#> 1952 2020-04-12     death           Northern Territory -12.4634 130.8456     0
#> 1953 2020-04-12     death                   Queensland -27.4698 153.0251     0
#> 1954 2020-04-12     death              South Australia -34.9285 138.6007     1
#> 1955 2020-04-12     death                     Tasmania -42.8821 147.3272     1
#> 1956 2020-04-12     death                     Victoria -37.8136 144.9631     0
#> 1957 2020-04-12     death            Western Australia -31.9505 115.8605     0
#> 1958 2020-04-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1959 2020-04-12 recovered              New South Wales -33.8688 151.2093     0
#> 1960 2020-04-12 recovered           Northern Territory -12.4634 130.8456     0
#> 1961 2020-04-12 recovered                   Queensland -27.4698 153.0251     0
#> 1962 2020-04-12 recovered              South Australia -34.9285 138.6007     0
#> 1963 2020-04-12 recovered                     Tasmania -42.8821 147.3272     0
#> 1964 2020-04-12 recovered                     Victoria -37.8136 144.9631     0
#> 1965 2020-04-12 recovered            Western Australia -31.9505 115.8605     0
#> 1966 2020-04-13 confirmed              New South Wales -33.8688 151.2093     6
#> 1967 2020-04-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 1968 2020-04-13 confirmed                   Queensland -27.4698 153.0251     4
#> 1969 2020-04-13 confirmed              South Australia -34.9285 138.6007     0
#> 1970 2020-04-13 confirmed                     Tasmania -42.8821 147.3272    11
#> 1971 2020-04-13 confirmed                     Victoria -37.8136 144.9631    13
#> 1972 2020-04-13 confirmed            Western Australia -31.9505 115.8605     3
#> 1973 2020-04-13     death Australian Capital Territory -35.4735 149.0124     0
#> 1974 2020-04-13     death              New South Wales -33.8688 151.2093     1
#> 1975 2020-04-13     death           Northern Territory -12.4634 130.8456     0
#> 1976 2020-04-13     death                   Queensland -27.4698 153.0251     0
#> 1977 2020-04-13     death              South Australia -34.9285 138.6007     0
#> 1978 2020-04-13     death                     Tasmania -42.8821 147.3272     0
#> 1979 2020-04-13     death                     Victoria -37.8136 144.9631     0
#> 1980 2020-04-13     death            Western Australia -31.9505 115.8605     0
#> 1981 2020-04-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 1982 2020-04-13 recovered              New South Wales -33.8688 151.2093     0
#> 1983 2020-04-13 recovered           Northern Territory -12.4634 130.8456     0
#> 1984 2020-04-13 recovered                   Queensland -27.4698 153.0251     0
#> 1985 2020-04-13 recovered              South Australia -34.9285 138.6007     0
#> 1986 2020-04-13 recovered                     Tasmania -42.8821 147.3272     0
#> 1987 2020-04-13 recovered                     Victoria -37.8136 144.9631     0
#> 1988 2020-04-13 recovered            Western Australia -31.9505 115.8605     0
#> 1989 2020-04-14 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 1990 2020-04-14 confirmed              New South Wales -33.8688 151.2093     7
#> 1991 2020-04-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 1992 2020-04-14 confirmed                   Queensland -27.4698 153.0251    11
#> 1993 2020-04-14 confirmed              South Australia -34.9285 138.6007     4
#> 1994 2020-04-14 confirmed                     Tasmania -42.8821 147.3272    21
#> 1995 2020-04-14 confirmed                     Victoria -37.8136 144.9631    10
#> 1996 2020-04-14 confirmed            Western Australia -31.9505 115.8605    10
#> 1997 2020-04-14     death Australian Capital Territory -35.4735 149.0124     0
#> 1998 2020-04-14     death              New South Wales -33.8688 151.2093     0
#> 1999 2020-04-14     death           Northern Territory -12.4634 130.8456     0
#> 2000 2020-04-14     death                   Queensland -27.4698 153.0251     0
#> 2001 2020-04-14     death              South Australia -34.9285 138.6007     0
#> 2002 2020-04-14     death                     Tasmania -42.8821 147.3272     1
#> 2003 2020-04-14     death                     Victoria -37.8136 144.9631     0
#> 2004 2020-04-14     death            Western Australia -31.9505 115.8605     0
#> 2005 2020-04-14 recovered Australian Capital Territory -35.4735 149.0124    13
#> 2006 2020-04-14 recovered              New South Wales -33.8688 151.2093     0
#> 2007 2020-04-14 recovered           Northern Territory -12.4634 130.8456     4
#> 2008 2020-04-14 recovered                   Queensland -27.4698 153.0251    70
#> 2009 2020-04-14 recovered              South Australia -34.9285 138.6007    61
#> 2010 2020-04-14 recovered                     Tasmania -42.8821 147.3272     5
#> 2011 2020-04-14 recovered                     Victoria -37.8136 144.9631   192
#> 2012 2020-04-14 recovered            Western Australia -31.9505 115.8605    35
#> 2013 2020-04-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2014 2020-04-15 confirmed              New South Wales -33.8688 151.2093    16
#> 2015 2020-04-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 2016 2020-04-15 confirmed                   Queensland -27.4698 153.0251     1
#> 2017 2020-04-15 confirmed              South Australia -34.9285 138.6007     0
#> 2018 2020-04-15 confirmed                     Tasmania -42.8821 147.3272     0
#> 2019 2020-04-15 confirmed                     Victoria -37.8136 144.9631     8
#> 2020 2020-04-15 confirmed            Western Australia -31.9505 115.8605     0
#> 2021 2020-04-15     death Australian Capital Territory -35.4735 149.0124     1
#> 2022 2020-04-15     death              New South Wales -33.8688 151.2093     0
#> 2023 2020-04-15     death           Northern Territory -12.4634 130.8456     0
#> 2024 2020-04-15     death                   Queensland -27.4698 153.0251     0
#> 2025 2020-04-15     death              South Australia -34.9285 138.6007     0
#> 2026 2020-04-15     death                     Tasmania -42.8821 147.3272     0
#> 2027 2020-04-15     death                     Victoria -37.8136 144.9631     0
#> 2028 2020-04-15     death            Western Australia -31.9505 115.8605     0
#> 2029 2020-04-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2030 2020-04-15 recovered              New South Wales -33.8688 151.2093     0
#> 2031 2020-04-15 recovered           Northern Territory -12.4634 130.8456     0
#> 2032 2020-04-15 recovered                   Queensland -27.4698 153.0251     0
#> 2033 2020-04-15 recovered              South Australia -34.9285 138.6007     0
#> 2034 2020-04-15 recovered                     Tasmania -42.8821 147.3272     0
#> 2035 2020-04-15 recovered                     Victoria -37.8136 144.9631     0
#> 2036 2020-04-15 recovered            Western Australia -31.9505 115.8605     0
#> 2037 2020-04-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2038 2020-04-16 confirmed              New South Wales -33.8688 151.2093    11
#> 2039 2020-04-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 2040 2020-04-16 confirmed                   Queensland -27.4698 153.0251     2
#> 2041 2020-04-16 confirmed              South Australia -34.9285 138.6007     0
#> 2042 2020-04-16 confirmed                     Tasmania -42.8821 147.3272     4
#> 2043 2020-04-16 confirmed                     Victoria -37.8136 144.9631     0
#> 2044 2020-04-16 confirmed            Western Australia -31.9505 115.8605     5
#> 2045 2020-04-16     death Australian Capital Territory -35.4735 149.0124     0
#> 2046 2020-04-16     death              New South Wales -33.8688 151.2093     0
#> 2047 2020-04-16     death           Northern Territory -12.4634 130.8456     0
#> 2048 2020-04-16     death                   Queensland -27.4698 153.0251     0
#> 2049 2020-04-16     death              South Australia -34.9285 138.6007     0
#> 2050 2020-04-16     death                     Tasmania -42.8821 147.3272     0
#> 2051 2020-04-16     death                     Victoria -37.8136 144.9631     0
#> 2052 2020-04-16     death            Western Australia -31.9505 115.8605     0
#> 2053 2020-04-16 recovered Australian Capital Territory -35.4735 149.0124    10
#> 2054 2020-04-16 recovered              New South Wales -33.8688 151.2093     0
#> 2055 2020-04-16 recovered           Northern Territory -12.4634 130.8456     0
#> 2056 2020-04-16 recovered                   Queensland -27.4698 153.0251     0
#> 2057 2020-04-16 recovered              South Australia -34.9285 138.6007    39
#> 2058 2020-04-16 recovered                     Tasmania -42.8821 147.3272    14
#> 2059 2020-04-16 recovered                     Victoria -37.8136 144.9631    19
#> 2060 2020-04-16 recovered            Western Australia -31.9505 115.8605    87
#> 2061 2020-04-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2062 2020-04-17 confirmed              New South Wales -33.8688 151.2093    29
#> 2063 2020-04-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 2064 2020-04-17 confirmed                   Queensland -27.4698 153.0251     6
#> 2065 2020-04-17 confirmed              South Australia -34.9285 138.6007     2
#> 2066 2020-04-17 confirmed                     Tasmania -42.8821 147.3272    11
#> 2067 2020-04-17 confirmed                     Victoria -37.8136 144.9631     3
#> 2068 2020-04-17 confirmed            Western Australia -31.9505 115.8605     9
#> 2069 2020-04-17     death Australian Capital Territory -35.4735 149.0124     0
#> 2070 2020-04-17     death              New South Wales -33.8688 151.2093     1
#> 2071 2020-04-17     death           Northern Territory -12.4634 130.8456     0
#> 2072 2020-04-17     death                   Queensland -27.4698 153.0251     0
#> 2073 2020-04-17     death              South Australia -34.9285 138.6007     0
#> 2074 2020-04-17     death                     Tasmania -42.8821 147.3272     1
#> 2075 2020-04-17     death                     Victoria -37.8136 144.9631     0
#> 2076 2020-04-17     death            Western Australia -31.9505 115.8605     1
#> 2077 2020-04-17 recovered              New South Wales -33.8688 151.2093  1375
#> 2078 2020-04-17 recovered           Northern Territory -12.4634 130.8456     3
#> 2079 2020-04-17 recovered                   Queensland -27.4698 153.0251     0
#> 2080 2020-04-17 recovered              South Australia -34.9285 138.6007    52
#> 2081 2020-04-17 recovered                     Tasmania -42.8821 147.3272     0
#> 2082 2020-04-17 recovered                     Victoria -37.8136 144.9631    22
#> 2083 2020-04-17 recovered            Western Australia -31.9505 115.8605     2
#> 2084 2020-04-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2085 2020-04-18 confirmed              New South Wales -33.8688 151.2093    10
#> 2086 2020-04-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 2087 2020-04-18 confirmed                   Queensland -27.4698 153.0251     8
#> 2088 2020-04-18 confirmed              South Australia -34.9285 138.6007     0
#> 2089 2020-04-18 confirmed                     Tasmania -42.8821 147.3272     8
#> 2090 2020-04-18 confirmed                     Victoria -37.8136 144.9631    17
#> 2091 2020-04-18 confirmed            Western Australia -31.9505 115.8605     3
#> 2092 2020-04-18     death Australian Capital Territory -35.4735 149.0124     0
#> 2093 2020-04-18     death              New South Wales -33.8688 151.2093     0
#> 2094 2020-04-18     death           Northern Territory -12.4634 130.8456     0
#> 2095 2020-04-18     death                   Queensland -27.4698 153.0251     1
#> 2096 2020-04-18     death              South Australia -34.9285 138.6007     0
#> 2097 2020-04-18     death                     Tasmania -42.8821 147.3272     0
#> 2098 2020-04-18     death                     Victoria -37.8136 144.9631     0
#> 2099 2020-04-18     death            Western Australia -31.9505 115.8605     0
#> 2100 2020-04-18 recovered Australian Capital Territory -35.4735 149.0124     7
#> 2101 2020-04-18 recovered              New South Wales -33.8688 151.2093     0
#> 2102 2020-04-18 recovered           Northern Territory -12.4634 130.8456     0
#> 2103 2020-04-18 recovered                   Queensland -27.4698 153.0251   296
#> 2104 2020-04-18 recovered              South Australia -34.9285 138.6007     0
#> 2105 2020-04-18 recovered                     Tasmania -42.8821 147.3272     0
#> 2106 2020-04-18 recovered                     Victoria -37.8136 144.9631    13
#> 2107 2020-04-18 recovered            Western Australia -31.9505 115.8605     0
#> 2108 2020-04-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2109 2020-04-19 confirmed              New South Wales -33.8688 151.2093    21
#> 2110 2020-04-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 2111 2020-04-19 confirmed                   Queensland -27.4698 153.0251     4
#> 2112 2020-04-19 confirmed              South Australia -34.9285 138.6007     0
#> 2113 2020-04-19 confirmed                     Tasmania -42.8821 147.3272     7
#> 2114 2020-04-19 confirmed                     Victoria -37.8136 144.9631     9
#> 2115 2020-04-19 confirmed            Western Australia -31.9505 115.8605     1
#> 2116 2020-04-19     death Australian Capital Territory -35.4735 149.0124     0
#> 2117 2020-04-19     death              New South Wales -33.8688 151.2093     0
#> 2118 2020-04-19     death           Northern Territory -12.4634 130.8456     0
#> 2119 2020-04-19     death                   Queensland -27.4698 153.0251     0
#> 2120 2020-04-19     death              South Australia -34.9285 138.6007     0
#> 2121 2020-04-19     death                     Tasmania -42.8821 147.3272     0
#> 2122 2020-04-19     death                     Victoria -37.8136 144.9631     0
#> 2123 2020-04-19     death            Western Australia -31.9505 115.8605     0
#> 2124 2020-04-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2125 2020-04-19 recovered              New South Wales -33.8688 151.2093     0
#> 2126 2020-04-19 recovered           Northern Territory -12.4634 130.8456     0
#> 2127 2020-04-19 recovered                   Queensland -27.4698 153.0251     0
#> 2128 2020-04-19 recovered              South Australia -34.9285 138.6007     0
#> 2129 2020-04-19 recovered                     Tasmania -42.8821 147.3272     0
#> 2130 2020-04-19 recovered                     Victoria -37.8136 144.9631     0
#> 2131 2020-04-19 recovered            Western Australia -31.9505 115.8605     0
#> 2132 2020-04-20 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 2133 2020-04-20 confirmed              New South Wales -33.8688 151.2093     6
#> 2134 2020-04-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 2135 2020-04-20 confirmed                   Queensland -27.4698 153.0251     0
#> 2136 2020-04-20 confirmed              South Australia -34.9285 138.6007     0
#> 2137 2020-04-20 confirmed                     Tasmania -42.8821 147.3272     5
#> 2138 2020-04-20 confirmed                     Victoria -37.8136 144.9631     1
#> 2139 2020-04-20 confirmed            Western Australia -31.9505 115.8605     0
#> 2140 2020-04-20     death Australian Capital Territory -35.4735 149.0124     0
#> 2141 2020-04-20     death              New South Wales -33.8688 151.2093     0
#> 2142 2020-04-20     death           Northern Territory -12.4634 130.8456     0
#> 2143 2020-04-20     death                   Queensland -27.4698 153.0251     0
#> 2144 2020-04-20     death              South Australia -34.9285 138.6007     0
#> 2145 2020-04-20     death                     Tasmania -42.8821 147.3272     0
#> 2146 2020-04-20     death                     Victoria -37.8136 144.9631     0
#> 2147 2020-04-20     death            Western Australia -31.9505 115.8605     0
#> 2148 2020-04-20 recovered Australian Capital Territory -35.4735 149.0124     3
#> 2149 2020-04-20 recovered              New South Wales -33.8688 151.2093     0
#> 2150 2020-04-20 recovered           Northern Territory -12.4634 130.8456     3
#> 2151 2020-04-20 recovered                   Queensland -27.4698 153.0251     0
#> 2152 2020-04-20 recovered              South Australia -34.9285 138.6007    38
#> 2153 2020-04-20 recovered                     Tasmania -42.8821 147.3272     4
#> 2154 2020-04-20 recovered                     Victoria -37.8136 144.9631    24
#> 2155 2020-04-20 recovered            Western Australia -31.9505 115.8605    95
#> 2156 2020-04-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2157 2020-04-21 confirmed              New South Wales -33.8688 151.2093     6
#> 2158 2020-04-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 2159 2020-04-21 confirmed                   Queensland -27.4698 153.0251     5
#> 2160 2020-04-21 confirmed              South Australia -34.9285 138.6007     2
#> 2161 2020-04-21 confirmed                     Tasmania -42.8821 147.3272     1
#> 2162 2020-04-21 confirmed                     Victoria -37.8136 144.9631     7
#> 2163 2020-04-21 confirmed            Western Australia -31.9505 115.8605     1
#> 2164 2020-04-21     death Australian Capital Territory -35.4735 149.0124     0
#> 2165 2020-04-21     death              New South Wales -33.8688 151.2093     0
#> 2166 2020-04-21     death           Northern Territory -12.4634 130.8456     0
#> 2167 2020-04-21     death                   Queensland -27.4698 153.0251     0
#> 2168 2020-04-21     death              South Australia -34.9285 138.6007     0
#> 2169 2020-04-21     death                     Tasmania -42.8821 147.3272     0
#> 2170 2020-04-21     death                     Victoria -37.8136 144.9631     0
#> 2171 2020-04-21     death            Western Australia -31.9505 115.8605     0
#> 2172 2020-04-21 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2173 2020-04-21 recovered              New South Wales -33.8688 151.2093   376
#> 2174 2020-04-21 recovered           Northern Territory -12.4634 130.8456     3
#> 2175 2020-04-21 recovered                   Queensland -27.4698 153.0251     0
#> 2176 2020-04-21 recovered              South Australia -34.9285 138.6007     7
#> 2177 2020-04-21 recovered                     Tasmania -42.8821 147.3272     3
#> 2178 2020-04-21 recovered                     Victoria -37.8136 144.9631     6
#> 2179 2020-04-21 recovered            Western Australia -31.9505 115.8605     8
#> 2180 2020-04-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2181 2020-04-22 confirmed              New South Wales -33.8688 151.2093     2
#> 2182 2020-04-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 2183 2020-04-22 confirmed                   Queensland -27.4698 153.0251     0
#> 2184 2020-04-22 confirmed              South Australia -34.9285 138.6007     1
#> 2185 2020-04-22 confirmed                     Tasmania -42.8821 147.3272     4
#> 2186 2020-04-22 confirmed                     Victoria -37.8136 144.9631     0
#> 2187 2020-04-22 confirmed            Western Australia -31.9505 115.8605     0
#> 2188 2020-04-22     death Australian Capital Territory -35.4735 149.0124     0
#> 2189 2020-04-22     death              New South Wales -33.8688 151.2093     0
#> 2190 2020-04-22     death           Northern Territory -12.4634 130.8456     0
#> 2191 2020-04-22     death                   Queensland -27.4698 153.0251     0
#> 2192 2020-04-22     death              South Australia -34.9285 138.6007     0
#> 2193 2020-04-22     death                     Tasmania -42.8821 147.3272     0
#> 2194 2020-04-22     death                     Victoria -37.8136 144.9631     0
#> 2195 2020-04-22     death            Western Australia -31.9505 115.8605     0
#> 2196 2020-04-22 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2197 2020-04-22 recovered              New South Wales -33.8688 151.2093   171
#> 2198 2020-04-22 recovered           Northern Territory -12.4634 130.8456     1
#> 2199 2020-04-22 recovered                   Queensland -27.4698 153.0251     0
#> 2200 2020-04-22 recovered              South Australia -34.9285 138.6007    12
#> 2201 2020-04-22 recovered                     Tasmania -42.8821 147.3272     3
#> 2202 2020-04-22 recovered                     Victoria -37.8136 144.9631    41
#> 2203 2020-04-22 recovered            Western Australia -31.9505 115.8605     8
#> 2204 2020-04-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2205 2020-04-23 confirmed              New South Wales -33.8688 151.2093     5
#> 2206 2020-04-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 2207 2020-04-23 confirmed                   Queensland -27.4698 153.0251     2
#> 2208 2020-04-23 confirmed              South Australia -34.9285 138.6007     0
#> 2209 2020-04-23 confirmed                     Tasmania -42.8821 147.3272     2
#> 2210 2020-04-23 confirmed                     Victoria -37.8136 144.9631     1
#> 2211 2020-04-23 confirmed            Western Australia -31.9505 115.8605     0
#> 2212 2020-04-23     death Australian Capital Territory -35.4735 149.0124     0
#> 2213 2020-04-23     death              New South Wales -33.8688 151.2093     5
#> 2214 2020-04-23     death           Northern Territory -12.4634 130.8456     0
#> 2215 2020-04-23     death                   Queensland -27.4698 153.0251     0
#> 2216 2020-04-23     death              South Australia -34.9285 138.6007     0
#> 2217 2020-04-23     death                     Tasmania -42.8821 147.3272     1
#> 2218 2020-04-23     death                     Victoria -37.8136 144.9631     2
#> 2219 2020-04-23     death            Western Australia -31.9505 115.8605     0
#> 2220 2020-04-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2221 2020-04-23 recovered              New South Wales -33.8688 151.2093    80
#> 2222 2020-04-23 recovered           Northern Territory -12.4634 130.8456     0
#> 2223 2020-04-23 recovered                   Queensland -27.4698 153.0251     0
#> 2224 2020-04-23 recovered              South Australia -34.9285 138.6007     6
#> 2225 2020-04-23 recovered                     Tasmania -42.8821 147.3272    14
#> 2226 2020-04-23 recovered                     Victoria -37.8136 144.9631     8
#> 2227 2020-04-23 recovered            Western Australia -31.9505 115.8605     7
#> 2228 2020-04-24 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 2229 2020-04-24 confirmed              New South Wales -33.8688 151.2093     6
#> 2230 2020-04-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 2231 2020-04-24 confirmed                   Queensland -27.4698 153.0251     0
#> 2232 2020-04-24 confirmed              South Australia -34.9285 138.6007     0
#> 2233 2020-04-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 2234 2020-04-24 confirmed                     Victoria -37.8136 144.9631     6
#> 2235 2020-04-24 confirmed            Western Australia -31.9505 115.8605     2
#> 2236 2020-04-24     death Australian Capital Territory -35.4735 149.0124     0
#> 2237 2020-04-24     death              New South Wales -33.8688 151.2093     2
#> 2238 2020-04-24     death           Northern Territory -12.4634 130.8456     0
#> 2239 2020-04-24     death                   Queensland -27.4698 153.0251     0
#> 2240 2020-04-24     death              South Australia -34.9285 138.6007     0
#> 2241 2020-04-24     death                     Tasmania -42.8821 147.3272     1
#> 2242 2020-04-24     death                     Victoria -37.8136 144.9631     0
#> 2243 2020-04-24     death            Western Australia -31.9505 115.8605     1
#> 2244 2020-04-24 recovered Australian Capital Territory -35.4735 149.0124     4
#> 2245 2020-04-24 recovered              New South Wales -33.8688 151.2093    50
#> 2246 2020-04-24 recovered           Northern Territory -12.4634 130.8456     4
#> 2247 2020-04-24 recovered                   Queensland -27.4698 153.0251     0
#> 2248 2020-04-24 recovered              South Australia -34.9285 138.6007     7
#> 2249 2020-04-24 recovered                     Tasmania -42.8821 147.3272    15
#> 2250 2020-04-24 recovered                     Victoria -37.8136 144.9631     3
#> 2251 2020-04-24 recovered            Western Australia -31.9505 115.8605     6
#> 2252 2020-04-25 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 2253 2020-04-25 confirmed              New South Wales -33.8688 151.2093    12
#> 2254 2020-04-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 2255 2020-04-25 confirmed                   Queensland -27.4698 153.0251     0
#> 2256 2020-04-25 confirmed              South Australia -34.9285 138.6007     0
#> 2257 2020-04-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 2258 2020-04-25 confirmed                     Victoria -37.8136 144.9631     3
#> 2259 2020-04-25 confirmed            Western Australia -31.9505 115.8605     1
#> 2260 2020-04-25     death Australian Capital Territory -35.4735 149.0124     0
#> 2261 2020-04-25     death              New South Wales -33.8688 151.2093     0
#> 2262 2020-04-25     death           Northern Territory -12.4634 130.8456     0
#> 2263 2020-04-25     death                   Queensland -27.4698 153.0251     0
#> 2264 2020-04-25     death              South Australia -34.9285 138.6007     0
#> 2265 2020-04-25     death                     Tasmania -42.8821 147.3272     1
#> 2266 2020-04-25     death                     Victoria -37.8136 144.9631     0
#> 2267 2020-04-25     death            Western Australia -31.9505 115.8605     0
#> 2268 2020-04-25 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2269 2020-04-25 recovered              New South Wales -33.8688 151.2093   137
#> 2270 2020-04-25 recovered           Northern Territory -12.4634 130.8456     3
#> 2271 2020-04-25 recovered                   Queensland -27.4698 153.0251    65
#> 2272 2020-04-25 recovered              South Australia -34.9285 138.6007     1
#> 2273 2020-04-25 recovered                     Tasmania -42.8821 147.3272    11
#> 2274 2020-04-25 recovered                     Victoria -37.8136 144.9631     8
#> 2275 2020-04-25 recovered            Western Australia -31.9505 115.8605    14
#> 2276 2020-04-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2277 2020-04-26 confirmed              New South Wales -33.8688 151.2093     8
#> 2278 2020-04-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 2279 2020-04-26 confirmed                   Queensland -27.4698 153.0251     4
#> 2280 2020-04-26 confirmed              South Australia -34.9285 138.6007     0
#> 2281 2020-04-26 confirmed                     Tasmania -42.8821 147.3272     5
#> 2282 2020-04-26 confirmed                     Victoria -37.8136 144.9631     3
#> 2283 2020-04-26 confirmed            Western Australia -31.9505 115.8605     0
#> 2284 2020-04-26     death Australian Capital Territory -35.4735 149.0124     0
#> 2285 2020-04-26     death              New South Wales -33.8688 151.2093     1
#> 2286 2020-04-26     death           Northern Territory -12.4634 130.8456     0
#> 2287 2020-04-26     death                   Queensland -27.4698 153.0251     0
#> 2288 2020-04-26     death              South Australia -34.9285 138.6007     0
#> 2289 2020-04-26     death                     Tasmania -42.8821 147.3272     1
#> 2290 2020-04-26     death                     Victoria -37.8136 144.9631     1
#> 2291 2020-04-26     death            Western Australia -31.9505 115.8605     0
#> 2292 2020-04-26 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2293 2020-04-26 recovered              New South Wales -33.8688 151.2093    15
#> 2294 2020-04-26 recovered           Northern Territory -12.4634 130.8456     0
#> 2295 2020-04-26 recovered                   Queensland -27.4698 153.0251   123
#> 2296 2020-04-26 recovered              South Australia -34.9285 138.6007     9
#> 2297 2020-04-26 recovered                     Tasmania -42.8821 147.3272     6
#> 2298 2020-04-26 recovered                     Victoria -37.8136 144.9631     3
#> 2299 2020-04-26 recovered            Western Australia -31.9505 115.8605     8
#> 2300 2020-04-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2301 2020-04-27 confirmed              New South Wales -33.8688 151.2093     2
#> 2302 2020-04-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 2303 2020-04-27 confirmed                   Queensland -27.4698 153.0251     3
#> 2304 2020-04-27 confirmed              South Australia -34.9285 138.6007     0
#> 2305 2020-04-27 confirmed                     Tasmania -42.8821 147.3272     2
#> 2306 2020-04-27 confirmed                     Victoria -37.8136 144.9631     0
#> 2307 2020-04-27 confirmed            Western Australia -31.9505 115.8605     0
#> 2308 2020-04-27     death Australian Capital Territory -35.4735 149.0124     0
#> 2309 2020-04-27     death              New South Wales -33.8688 151.2093     0
#> 2310 2020-04-27     death           Northern Territory -12.4634 130.8456     0
#> 2311 2020-04-27     death                   Queensland -27.4698 153.0251     0
#> 2312 2020-04-27     death              South Australia -34.9285 138.6007     0
#> 2313 2020-04-27     death                     Tasmania -42.8821 147.3272     0
#> 2314 2020-04-27     death                     Victoria -37.8136 144.9631     0
#> 2315 2020-04-27     death            Western Australia -31.9505 115.8605     0
#> 2316 2020-04-27 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2317 2020-04-27 recovered              New South Wales -33.8688 151.2093    19
#> 2318 2020-04-27 recovered           Northern Territory -12.4634 130.8456     0
#> 2319 2020-04-27 recovered                   Queensland -27.4698 153.0251     0
#> 2320 2020-04-27 recovered              South Australia -34.9285 138.6007     3
#> 2321 2020-04-27 recovered                     Tasmania -42.8821 147.3272     9
#> 2322 2020-04-27 recovered                     Victoria -37.8136 144.9631    15
#> 2323 2020-04-27 recovered            Western Australia -31.9505 115.8605     0
#> 2324 2020-04-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2325 2020-04-28 confirmed              New South Wales -33.8688 151.2093    12
#> 2326 2020-04-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 2327 2020-04-28 confirmed                   Queensland -27.4698 153.0251     1
#> 2328 2020-04-28 confirmed              South Australia -34.9285 138.6007     0
#> 2329 2020-04-28 confirmed                     Tasmania -42.8821 147.3272     4
#> 2330 2020-04-28 confirmed                     Victoria -37.8136 144.9631     5
#> 2331 2020-04-28 confirmed            Western Australia -31.9505 115.8605     1
#> 2332 2020-04-28     death Australian Capital Territory -35.4735 149.0124     0
#> 2333 2020-04-28     death              New South Wales -33.8688 151.2093     5
#> 2334 2020-04-28     death           Northern Territory -12.4634 130.8456     0
#> 2335 2020-04-28     death                   Queensland -27.4698 153.0251     0
#> 2336 2020-04-28     death              South Australia -34.9285 138.6007     0
#> 2337 2020-04-28     death                     Tasmania -42.8821 147.3272     0
#> 2338 2020-04-28     death                     Victoria -37.8136 144.9631     1
#> 2339 2020-04-28     death            Western Australia -31.9505 115.8605     0
#> 2340 2020-04-28 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2341 2020-04-28 recovered              New South Wales -33.8688 151.2093    39
#> 2342 2020-04-28 recovered           Northern Territory -12.4634 130.8456     2
#> 2343 2020-04-28 recovered                   Queensland -27.4698 153.0251     8
#> 2344 2020-04-28 recovered              South Australia -34.9285 138.6007     6
#> 2345 2020-04-28 recovered                     Tasmania -42.8821 147.3272     5
#> 2346 2020-04-28 recovered                     Victoria -37.8136 144.9631     7
#> 2347 2020-04-28 recovered            Western Australia -31.9505 115.8605     9
#> 2348 2020-04-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2349 2020-04-29 confirmed              New South Wales -33.8688 151.2093     0
#> 2350 2020-04-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 2351 2020-04-29 confirmed              South Australia -34.9285 138.6007     0
#> 2352 2020-04-29 confirmed                     Tasmania -42.8821 147.3272     1
#> 2353 2020-04-29 confirmed                     Victoria -37.8136 144.9631     7
#> 2354 2020-04-29 confirmed            Western Australia -31.9505 115.8605     1
#> 2355 2020-04-29     death Australian Capital Territory -35.4735 149.0124     0
#> 2356 2020-04-29     death              New South Wales -33.8688 151.2093     1
#> 2357 2020-04-29     death           Northern Territory -12.4634 130.8456     0
#> 2358 2020-04-29     death                   Queensland -27.4698 153.0251     0
#> 2359 2020-04-29     death              South Australia -34.9285 138.6007     0
#> 2360 2020-04-29     death                     Tasmania -42.8821 147.3272     1
#> 2361 2020-04-29     death                     Victoria -37.8136 144.9631     0
#> 2362 2020-04-29     death            Western Australia -31.9505 115.8605     0
#> 2363 2020-04-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2364 2020-04-29 recovered              New South Wales -33.8688 151.2093    18
#> 2365 2020-04-29 recovered           Northern Territory -12.4634 130.8456     0
#> 2366 2020-04-29 recovered                   Queensland -27.4698 153.0251     9
#> 2367 2020-04-29 recovered              South Australia -34.9285 138.6007     0
#> 2368 2020-04-29 recovered                     Tasmania -42.8821 147.3272     7
#> 2369 2020-04-29 recovered                     Victoria -37.8136 144.9631     4
#> 2370 2020-04-29 recovered            Western Australia -31.9505 115.8605    12
#> 2371 2020-04-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2372 2020-04-30 confirmed              New South Wales -33.8688 151.2093     9
#> 2373 2020-04-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 2374 2020-04-30 confirmed                   Queensland -27.4698 153.0251     0
#> 2375 2020-04-30 confirmed              South Australia -34.9285 138.6007     0
#> 2376 2020-04-30 confirmed                     Tasmania -42.8821 147.3272     2
#> 2377 2020-04-30 confirmed                     Victoria -37.8136 144.9631     3
#> 2378 2020-04-30 confirmed            Western Australia -31.9505 115.8605     0
#> 2379 2020-04-30     death Australian Capital Territory -35.4735 149.0124     0
#> 2380 2020-04-30     death              New South Wales -33.8688 151.2093     1
#> 2381 2020-04-30     death           Northern Territory -12.4634 130.8456     0
#> 2382 2020-04-30     death                   Queensland -27.4698 153.0251     0
#> 2383 2020-04-30     death              South Australia -34.9285 138.6007     0
#> 2384 2020-04-30     death                     Tasmania -42.8821 147.3272     1
#> 2385 2020-04-30     death                     Victoria -37.8136 144.9631     0
#> 2386 2020-04-30     death            Western Australia -31.9505 115.8605     0
#> 2387 2020-04-30 recovered Australian Capital Territory -35.4735 149.0124     2
#> 2388 2020-04-30 recovered              New South Wales -33.8688 151.2093     9
#> 2389 2020-04-30 recovered           Northern Territory -12.4634 130.8456     0
#> 2390 2020-04-30 recovered                   Queensland -27.4698 153.0251     5
#> 2391 2020-04-30 recovered              South Australia -34.9285 138.6007     0
#> 2392 2020-04-30 recovered                     Tasmania -42.8821 147.3272     9
#> 2393 2020-04-30 recovered                     Victoria -37.8136 144.9631     2
#> 2394 2020-04-30 recovered            Western Australia -31.9505 115.8605     0
#> 2395 2020-05-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2396 2020-05-01 confirmed              New South Wales -33.8688 151.2093     5
#> 2397 2020-05-01 confirmed                   Queensland -27.4698 153.0251     1
#> 2398 2020-05-01 confirmed              South Australia -34.9285 138.6007     0
#> 2399 2020-05-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 2400 2020-05-01 confirmed                     Victoria -37.8136 144.9631     7
#> 2401 2020-05-01 confirmed            Western Australia -31.9505 115.8605     0
#> 2402 2020-05-01     death Australian Capital Territory -35.4735 149.0124     0
#> 2403 2020-05-01     death              New South Wales -33.8688 151.2093     0
#> 2404 2020-05-01     death           Northern Territory -12.4634 130.8456     0
#> 2405 2020-05-01     death                   Queensland -27.4698 153.0251     0
#> 2406 2020-05-01     death              South Australia -34.9285 138.6007     0
#> 2407 2020-05-01     death                     Tasmania -42.8821 147.3272     0
#> 2408 2020-05-01     death                     Victoria -37.8136 144.9631     0
#> 2409 2020-05-01     death            Western Australia -31.9505 115.8605     0
#> 2410 2020-05-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2411 2020-05-01 recovered              New South Wales -33.8688 151.2093     0
#> 2412 2020-05-01 recovered                   Queensland -27.4698 153.0251    17
#> 2413 2020-05-01 recovered              South Australia -34.9285 138.6007     2
#> 2414 2020-05-01 recovered                     Tasmania -42.8821 147.3272     4
#> 2415 2020-05-01 recovered                     Victoria -37.8136 144.9631     7
#> 2416 2020-05-01 recovered            Western Australia -31.9505 115.8605     4
#> 2417 2020-05-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2418 2020-05-02 confirmed              New South Wales -33.8688 151.2093     5
#> 2419 2020-05-02 confirmed           Northern Territory -12.4634 130.8456     2
#> 2420 2020-05-02 confirmed                   Queensland -27.4698 153.0251     1
#> 2421 2020-05-02 confirmed              South Australia -34.9285 138.6007     0
#> 2422 2020-05-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 2423 2020-05-02 confirmed                     Victoria -37.8136 144.9631    13
#> 2424 2020-05-02 confirmed            Western Australia -31.9505 115.8605     0
#> 2425 2020-05-02     death Australian Capital Territory -35.4735 149.0124     0
#> 2426 2020-05-02     death              New South Wales -33.8688 151.2093     1
#> 2427 2020-05-02     death           Northern Territory -12.4634 130.8456     0
#> 2428 2020-05-02     death                   Queensland -27.4698 153.0251     0
#> 2429 2020-05-02     death              South Australia -34.9285 138.6007     0
#> 2430 2020-05-02     death                     Tasmania -42.8821 147.3272     0
#> 2431 2020-05-02     death                     Victoria -37.8136 144.9631     0
#> 2432 2020-05-02     death            Western Australia -31.9505 115.8605     0
#> 2433 2020-05-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2434 2020-05-02 recovered              New South Wales -33.8688 151.2093    13
#> 2435 2020-05-02 recovered           Northern Territory -12.4634 130.8456     0
#> 2436 2020-05-02 recovered                   Queensland -27.4698 153.0251    11
#> 2437 2020-05-02 recovered              South Australia -34.9285 138.6007     5
#> 2438 2020-05-02 recovered                     Tasmania -42.8821 147.3272     1
#> 2439 2020-05-02 recovered                     Victoria -37.8136 144.9631     0
#> 2440 2020-05-02 recovered            Western Australia -31.9505 115.8605     9
#> 2441 2020-05-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2442 2020-05-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 2443 2020-05-03 confirmed                   Queensland -27.4698 153.0251     3
#> 2444 2020-05-03 confirmed              South Australia -34.9285 138.6007     0
#> 2445 2020-05-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 2446 2020-05-03 confirmed                     Victoria -37.8136 144.9631    22
#> 2447 2020-05-03 confirmed            Western Australia -31.9505 115.8605     0
#> 2448 2020-05-03     death Australian Capital Territory -35.4735 149.0124     0
#> 2449 2020-05-03     death              New South Wales -33.8688 151.2093     0
#> 2450 2020-05-03     death           Northern Territory -12.4634 130.8456     0
#> 2451 2020-05-03     death                   Queensland -27.4698 153.0251     0
#> 2452 2020-05-03     death              South Australia -34.9285 138.6007     0
#> 2453 2020-05-03     death                     Tasmania -42.8821 147.3272     0
#> 2454 2020-05-03     death                     Victoria -37.8136 144.9631     0
#> 2455 2020-05-03     death            Western Australia -31.9505 115.8605     1
#> 2456 2020-05-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2457 2020-05-03 recovered              New South Wales -33.8688 151.2093    22
#> 2458 2020-05-03 recovered           Northern Territory -12.4634 130.8456     0
#> 2459 2020-05-03 recovered                   Queensland -27.4698 153.0251     4
#> 2460 2020-05-03 recovered              South Australia -34.9285 138.6007     0
#> 2461 2020-05-03 recovered                     Tasmania -42.8821 147.3272     6
#> 2462 2020-05-03 recovered                     Victoria -37.8136 144.9631     0
#> 2463 2020-05-03 recovered            Western Australia -31.9505 115.8605     3
#> 2464 2020-05-04 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 2465 2020-05-04 confirmed              New South Wales -33.8688 151.2093     2
#> 2466 2020-05-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 2467 2020-05-04 confirmed                   Queensland -27.4698 153.0251     5
#> 2468 2020-05-04 confirmed              South Australia -34.9285 138.6007     0
#> 2469 2020-05-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 2470 2020-05-04 confirmed                     Victoria -37.8136 144.9631    17
#> 2471 2020-05-04 confirmed            Western Australia -31.9505 115.8605     0
#> 2472 2020-05-04     death Australian Capital Territory -35.4735 149.0124     0
#> 2473 2020-05-04     death              New South Wales -33.8688 151.2093     1
#> 2474 2020-05-04     death           Northern Territory -12.4634 130.8456     0
#> 2475 2020-05-04     death                   Queensland -27.4698 153.0251     0
#> 2476 2020-05-04     death              South Australia -34.9285 138.6007     0
#> 2477 2020-05-04     death                     Tasmania -42.8821 147.3272     0
#> 2478 2020-05-04     death                     Victoria -37.8136 144.9631     0
#> 2479 2020-05-04     death            Western Australia -31.9505 115.8605     0
#> 2480 2020-05-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2481 2020-05-04 recovered              New South Wales -33.8688 151.2093    21
#> 2482 2020-05-04 recovered           Northern Territory -12.4634 130.8456     0
#> 2483 2020-05-04 recovered                   Queensland -27.4698 153.0251     0
#> 2484 2020-05-04 recovered              South Australia -34.9285 138.6007     0
#> 2485 2020-05-04 recovered                     Tasmania -42.8821 147.3272     1
#> 2486 2020-05-04 recovered                     Victoria -37.8136 144.9631    11
#> 2487 2020-05-04 recovered            Western Australia -31.9505 115.8605     5
#> 2488 2020-05-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2489 2020-05-05 confirmed              New South Wales -33.8688 151.2093     7
#> 2490 2020-05-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 2491 2020-05-05 confirmed                   Queensland -27.4698 153.0251     0
#> 2492 2020-05-05 confirmed              South Australia -34.9285 138.6007     0
#> 2493 2020-05-05 confirmed                     Tasmania -42.8821 147.3272     4
#> 2494 2020-05-05 confirmed                     Victoria -37.8136 144.9631    17
#> 2495 2020-05-05 confirmed            Western Australia -31.9505 115.8605     0
#> 2496 2020-05-05     death Australian Capital Territory -35.4735 149.0124     0
#> 2497 2020-05-05     death              New South Wales -33.8688 151.2093     1
#> 2498 2020-05-05     death           Northern Territory -12.4634 130.8456     0
#> 2499 2020-05-05     death                   Queensland -27.4698 153.0251     0
#> 2500 2020-05-05     death              South Australia -34.9285 138.6007     0
#> 2501 2020-05-05     death                     Tasmania -42.8821 147.3272     0
#> 2502 2020-05-05     death                     Victoria -37.8136 144.9631     0
#> 2503 2020-05-05     death            Western Australia -31.9505 115.8605     0
#> 2504 2020-05-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2505 2020-05-05 recovered              New South Wales -33.8688 151.2093    69
#> 2506 2020-05-05 recovered           Northern Territory -12.4634 130.8456     2
#> 2507 2020-05-05 recovered                   Queensland -27.4698 153.0251     5
#> 2508 2020-05-05 recovered              South Australia -34.9285 138.6007     2
#> 2509 2020-05-05 recovered                     Tasmania -42.8821 147.3272     0
#> 2510 2020-05-05 recovered                     Victoria -37.8136 144.9631    10
#> 2511 2020-05-05 recovered            Western Australia -31.9505 115.8605     0
#> 2512 2020-05-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2513 2020-05-06 confirmed              New South Wales -33.8688 151.2093     2
#> 2514 2020-05-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 2515 2020-05-06 confirmed                   Queensland -27.4698 153.0251     2
#> 2516 2020-05-06 confirmed              South Australia -34.9285 138.6007     0
#> 2517 2020-05-06 confirmed                     Tasmania -42.8821 147.3272     1
#> 2518 2020-05-06 confirmed                     Victoria -37.8136 144.9631    14
#> 2519 2020-05-06 confirmed            Western Australia -31.9505 115.8605     0
#> 2520 2020-05-06     death Australian Capital Territory -35.4735 149.0124     0
#> 2521 2020-05-06     death              New South Wales -33.8688 151.2093     0
#> 2522 2020-05-06     death           Northern Territory -12.4634 130.8456     0
#> 2523 2020-05-06     death                   Queensland -27.4698 153.0251     0
#> 2524 2020-05-06     death              South Australia -34.9285 138.6007     0
#> 2525 2020-05-06     death                     Tasmania -42.8821 147.3272     0
#> 2526 2020-05-06     death                     Victoria -37.8136 144.9631     0
#> 2527 2020-05-06     death            Western Australia -31.9505 115.8605     0
#> 2528 2020-05-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2529 2020-05-06 recovered              New South Wales -33.8688 151.2093    45
#> 2530 2020-05-06 recovered           Northern Territory -12.4634 130.8456     1
#> 2531 2020-05-06 recovered                   Queensland -27.4698 153.0251     4
#> 2532 2020-05-06 recovered              South Australia -34.9285 138.6007     3
#> 2533 2020-05-06 recovered                     Tasmania -42.8821 147.3272     2
#> 2534 2020-05-06 recovered                     Victoria -37.8136 144.9631     1
#> 2535 2020-05-06 recovered            Western Australia -31.9505 115.8605     0
#> 2536 2020-05-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2537 2020-05-07 confirmed              New South Wales -33.8688 151.2093     3
#> 2538 2020-05-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 2539 2020-05-07 confirmed                   Queensland -27.4698 153.0251     0
#> 2540 2020-05-07 confirmed              South Australia -34.9285 138.6007     1
#> 2541 2020-05-07 confirmed                     Tasmania -42.8821 147.3272     1
#> 2542 2020-05-07 confirmed                     Victoria -37.8136 144.9631    13
#> 2543 2020-05-07 confirmed            Western Australia -31.9505 115.8605     1
#> 2544 2020-05-07     death Australian Capital Territory -35.4735 149.0124     0
#> 2545 2020-05-07     death              New South Wales -33.8688 151.2093     0
#> 2546 2020-05-07     death           Northern Territory -12.4634 130.8456     0
#> 2547 2020-05-07     death                   Queensland -27.4698 153.0251     0
#> 2548 2020-05-07     death              South Australia -34.9285 138.6007     0
#> 2549 2020-05-07     death                     Tasmania -42.8821 147.3272     0
#> 2550 2020-05-07     death                     Victoria -37.8136 144.9631     0
#> 2551 2020-05-07     death            Western Australia -31.9505 115.8605     0
#> 2552 2020-05-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2553 2020-05-07 recovered              New South Wales -33.8688 151.2093    23
#> 2554 2020-05-07 recovered           Northern Territory -12.4634 130.8456     0
#> 2555 2020-05-07 recovered                   Queensland -27.4698 153.0251     5
#> 2556 2020-05-07 recovered              South Australia -34.9285 138.6007     1
#> 2557 2020-05-07 recovered                     Tasmania -42.8821 147.3272     7
#> 2558 2020-05-07 recovered                     Victoria -37.8136 144.9631     5
#> 2559 2020-05-07 recovered            Western Australia -31.9505 115.8605     6
#> 2560 2020-05-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2561 2020-05-08 confirmed              New South Wales -33.8688 151.2093     4
#> 2562 2020-05-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 2563 2020-05-08 confirmed                   Queensland -27.4698 153.0251     0
#> 2564 2020-05-08 confirmed              South Australia -34.9285 138.6007     0
#> 2565 2020-05-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 2566 2020-05-08 confirmed                     Victoria -37.8136 144.9631     1
#> 2567 2020-05-08 confirmed            Western Australia -31.9505 115.8605     0
#> 2568 2020-05-08     death Australian Capital Territory -35.4735 149.0124     0
#> 2569 2020-05-08     death              New South Wales -33.8688 151.2093     0
#> 2570 2020-05-08     death           Northern Territory -12.4634 130.8456     0
#> 2571 2020-05-08     death                   Queensland -27.4698 153.0251     0
#> 2572 2020-05-08     death              South Australia -34.9285 138.6007     0
#> 2573 2020-05-08     death                     Tasmania -42.8821 147.3272     0
#> 2574 2020-05-08     death                     Victoria -37.8136 144.9631     0
#> 2575 2020-05-08     death            Western Australia -31.9505 115.8605     0
#> 2576 2020-05-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2577 2020-05-08 recovered              New South Wales -33.8688 151.2093    18
#> 2578 2020-05-08 recovered           Northern Territory -12.4634 130.8456     0
#> 2579 2020-05-08 recovered                   Queensland -27.4698 153.0251    25
#> 2580 2020-05-08 recovered              South Australia -34.9285 138.6007     0
#> 2581 2020-05-08 recovered                     Tasmania -42.8821 147.3272     1
#> 2582 2020-05-08 recovered                     Victoria -37.8136 144.9631     0
#> 2583 2020-05-08 recovered            Western Australia -31.9505 115.8605     0
#> 2584 2020-05-09 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2585 2020-05-09 confirmed              New South Wales -33.8688 151.2093     2
#> 2586 2020-05-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 2587 2020-05-09 confirmed                   Queensland -27.4698 153.0251     0
#> 2588 2020-05-09 confirmed              South Australia -34.9285 138.6007     0
#> 2589 2020-05-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 2590 2020-05-09 confirmed                     Victoria -37.8136 144.9631    19
#> 2591 2020-05-09 confirmed            Western Australia -31.9505 115.8605     0
#> 2592 2020-05-09     death Australian Capital Territory -35.4735 149.0124     0
#> 2593 2020-05-09     death              New South Wales -33.8688 151.2093     0
#> 2594 2020-05-09     death           Northern Territory -12.4634 130.8456     0
#> 2595 2020-05-09     death                   Queensland -27.4698 153.0251     0
#> 2596 2020-05-09     death              South Australia -34.9285 138.6007     0
#> 2597 2020-05-09     death                     Tasmania -42.8821 147.3272     0
#> 2598 2020-05-09     death                     Victoria -37.8136 144.9631     0
#> 2599 2020-05-09     death            Western Australia -31.9505 115.8605     0
#> 2600 2020-05-09 recovered Australian Capital Territory -35.4735 149.0124     1
#> 2601 2020-05-09 recovered              New South Wales -33.8688 151.2093     0
#> 2602 2020-05-09 recovered           Northern Territory -12.4634 130.8456     0
#> 2603 2020-05-09 recovered                   Queensland -27.4698 153.0251     0
#> 2604 2020-05-09 recovered              South Australia -34.9285 138.6007     0
#> 2605 2020-05-09 recovered                     Tasmania -42.8821 147.3272     7
#> 2606 2020-05-09 recovered                     Victoria -37.8136 144.9631     9
#> 2607 2020-05-09 recovered            Western Australia -31.9505 115.8605     2
#> 2608 2020-05-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2609 2020-05-10 confirmed              New South Wales -33.8688 151.2093     0
#> 2610 2020-05-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 2611 2020-05-10 confirmed                   Queensland -27.4698 153.0251     0
#> 2612 2020-05-10 confirmed              South Australia -34.9285 138.6007     0
#> 2613 2020-05-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 2614 2020-05-10 confirmed                     Victoria -37.8136 144.9631     9
#> 2615 2020-05-10 confirmed            Western Australia -31.9505 115.8605     0
#> 2616 2020-05-10     death Australian Capital Territory -35.4735 149.0124     0
#> 2617 2020-05-10     death              New South Wales -33.8688 151.2093     0
#> 2618 2020-05-10     death           Northern Territory -12.4634 130.8456     0
#> 2619 2020-05-10     death                   Queensland -27.4698 153.0251     0
#> 2620 2020-05-10     death              South Australia -34.9285 138.6007     0
#> 2621 2020-05-10     death                     Tasmania -42.8821 147.3272     0
#> 2622 2020-05-10     death                     Victoria -37.8136 144.9631     0
#> 2623 2020-05-10     death            Western Australia -31.9505 115.8605     0
#> 2624 2020-05-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2625 2020-05-10 recovered              New South Wales -33.8688 151.2093    13
#> 2626 2020-05-10 recovered           Northern Territory -12.4634 130.8456     0
#> 2627 2020-05-10 recovered                   Queensland -27.4698 153.0251     2
#> 2628 2020-05-10 recovered              South Australia -34.9285 138.6007     1
#> 2629 2020-05-10 recovered                     Tasmania -42.8821 147.3272     0
#> 2630 2020-05-10 recovered                     Victoria -37.8136 144.9631    10
#> 2631 2020-05-10 recovered            Western Australia -31.9505 115.8605     0
#> 2632 2020-05-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2633 2020-05-11 confirmed              New South Wales -33.8688 151.2093     0
#> 2634 2020-05-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 2635 2020-05-11 confirmed                   Queensland -27.4698 153.0251     6
#> 2636 2020-05-11 confirmed              South Australia -34.9285 138.6007     0
#> 2637 2020-05-11 confirmed                     Tasmania -42.8821 147.3272     0
#> 2638 2020-05-11 confirmed                     Victoria -37.8136 144.9631    15
#> 2639 2020-05-11 confirmed            Western Australia -31.9505 115.8605     1
#> 2640 2020-05-11     death Australian Capital Territory -35.4735 149.0124     0
#> 2641 2020-05-11     death              New South Wales -33.8688 151.2093     0
#> 2642 2020-05-11     death           Northern Territory -12.4634 130.8456     0
#> 2643 2020-05-11     death                   Queensland -27.4698 153.0251     0
#> 2644 2020-05-11     death              South Australia -34.9285 138.6007     0
#> 2645 2020-05-11     death                     Tasmania -42.8821 147.3272     0
#> 2646 2020-05-11     death                     Victoria -37.8136 144.9631     0
#> 2647 2020-05-11     death            Western Australia -31.9505 115.8605     0
#> 2648 2020-05-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2649 2020-05-11 recovered              New South Wales -33.8688 151.2093    26
#> 2650 2020-05-11 recovered           Northern Territory -12.4634 130.8456     0
#> 2651 2020-05-11 recovered                   Queensland -27.4698 153.0251     6
#> 2652 2020-05-11 recovered              South Australia -34.9285 138.6007     0
#> 2653 2020-05-11 recovered                     Tasmania -42.8821 147.3272     0
#> 2654 2020-05-11 recovered                     Victoria -37.8136 144.9631    14
#> 2655 2020-05-11 recovered            Western Australia -31.9505 115.8605     0
#> 2656 2020-05-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2657 2020-05-12 confirmed              New South Wales -33.8688 151.2093     6
#> 2658 2020-05-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 2659 2020-05-12 confirmed                   Queensland -27.4698 153.0251     1
#> 2660 2020-05-12 confirmed              South Australia -34.9285 138.6007     0
#> 2661 2020-05-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 2662 2020-05-12 confirmed                     Victoria -37.8136 144.9631     3
#> 2663 2020-05-12 confirmed            Western Australia -31.9505 115.8605     0
#> 2664 2020-05-12     death Australian Capital Territory -35.4735 149.0124     0
#> 2665 2020-05-12     death              New South Wales -33.8688 151.2093     1
#> 2666 2020-05-12     death           Northern Territory -12.4634 130.8456     0
#> 2667 2020-05-12     death                   Queensland -27.4698 153.0251     0
#> 2668 2020-05-12     death              South Australia -34.9285 138.6007     0
#> 2669 2020-05-12     death                     Tasmania -42.8821 147.3272     0
#> 2670 2020-05-12     death                     Victoria -37.8136 144.9631     0
#> 2671 2020-05-12     death            Western Australia -31.9505 115.8605     0
#> 2672 2020-05-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2673 2020-05-12 recovered              New South Wales -33.8688 151.2093    28
#> 2674 2020-05-12 recovered           Northern Territory -12.4634 130.8456     0
#> 2675 2020-05-12 recovered                   Queensland -27.4698 153.0251     1
#> 2676 2020-05-12 recovered              South Australia -34.9285 138.6007     0
#> 2677 2020-05-12 recovered                     Tasmania -42.8821 147.3272     2
#> 2678 2020-05-12 recovered                     Victoria -37.8136 144.9631    25
#> 2679 2020-05-12 recovered            Western Australia -31.9505 115.8605     1
#> 2680 2020-05-13 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2681 2020-05-13 confirmed              New South Wales -33.8688 151.2093     4
#> 2682 2020-05-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 2683 2020-05-13 confirmed              South Australia -34.9285 138.6007     0
#> 2684 2020-05-13 confirmed                     Tasmania -42.8821 147.3272     0
#> 2685 2020-05-13 confirmed                     Victoria -37.8136 144.9631     7
#> 2686 2020-05-13     death Australian Capital Territory -35.4735 149.0124     0
#> 2687 2020-05-13     death              New South Wales -33.8688 151.2093     0
#> 2688 2020-05-13     death           Northern Territory -12.4634 130.8456     0
#> 2689 2020-05-13     death                   Queensland -27.4698 153.0251     0
#> 2690 2020-05-13     death              South Australia -34.9285 138.6007     0
#> 2691 2020-05-13     death                     Tasmania -42.8821 147.3272     0
#> 2692 2020-05-13     death                     Victoria -37.8136 144.9631     0
#> 2693 2020-05-13     death            Western Australia -31.9505 115.8605     0
#> 2694 2020-05-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2695 2020-05-13 recovered              New South Wales -33.8688 151.2093    24
#> 2696 2020-05-13 recovered           Northern Territory -12.4634 130.8456     0
#> 2697 2020-05-13 recovered                   Queensland -27.4698 153.0251     2
#> 2698 2020-05-13 recovered              South Australia -34.9285 138.6007     0
#> 2699 2020-05-13 recovered                     Tasmania -42.8821 147.3272     0
#> 2700 2020-05-13 recovered                     Victoria -37.8136 144.9631     0
#> 2701 2020-05-13 recovered            Western Australia -31.9505 115.8605     1
#> 2702 2020-05-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2703 2020-05-14 confirmed              New South Wales -33.8688 151.2093     8
#> 2704 2020-05-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 2705 2020-05-14 confirmed                   Queensland -27.4698 153.0251     3
#> 2706 2020-05-14 confirmed              South Australia -34.9285 138.6007     0
#> 2707 2020-05-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 2708 2020-05-14 confirmed                     Victoria -37.8136 144.9631    19
#> 2709 2020-05-14 confirmed            Western Australia -31.9505 115.8605     0
#> 2710 2020-05-14     death Australian Capital Territory -35.4735 149.0124     0
#> 2711 2020-05-14     death              New South Wales -33.8688 151.2093     0
#> 2712 2020-05-14     death           Northern Territory -12.4634 130.8456     0
#> 2713 2020-05-14     death                   Queensland -27.4698 153.0251     0
#> 2714 2020-05-14     death              South Australia -34.9285 138.6007     0
#> 2715 2020-05-14     death                     Tasmania -42.8821 147.3272     0
#> 2716 2020-05-14     death                     Victoria -37.8136 144.9631     0
#> 2717 2020-05-14     death            Western Australia -31.9505 115.8605     0
#> 2718 2020-05-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2719 2020-05-14 recovered              New South Wales -33.8688 151.2093    10
#> 2720 2020-05-14 recovered           Northern Territory -12.4634 130.8456     0
#> 2721 2020-05-14 recovered                   Queensland -27.4698 153.0251     1
#> 2722 2020-05-14 recovered              South Australia -34.9285 138.6007     0
#> 2723 2020-05-14 recovered                     Tasmania -42.8821 147.3272     4
#> 2724 2020-05-14 recovered                     Victoria -37.8136 144.9631    22
#> 2725 2020-05-14 recovered            Western Australia -31.9505 115.8605     0
#> 2726 2020-05-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2727 2020-05-15 confirmed              New South Wales -33.8688 151.2093     3
#> 2728 2020-05-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 2729 2020-05-15 confirmed                   Queensland -27.4698 153.0251     1
#> 2730 2020-05-15 confirmed              South Australia -34.9285 138.6007     0
#> 2731 2020-05-15 confirmed                     Tasmania -42.8821 147.3272     1
#> 2732 2020-05-15 confirmed                     Victoria -37.8136 144.9631    11
#> 2733 2020-05-15 confirmed            Western Australia -31.9505 115.8605     0
#> 2734 2020-05-15     death Australian Capital Territory -35.4735 149.0124     0
#> 2735 2020-05-15     death              New South Wales -33.8688 151.2093     0
#> 2736 2020-05-15     death           Northern Territory -12.4634 130.8456     0
#> 2737 2020-05-15     death                   Queensland -27.4698 153.0251     0
#> 2738 2020-05-15     death              South Australia -34.9285 138.6007     0
#> 2739 2020-05-15     death                     Tasmania -42.8821 147.3272     0
#> 2740 2020-05-15     death                     Victoria -37.8136 144.9631     0
#> 2741 2020-05-15     death            Western Australia -31.9505 115.8605     0
#> 2742 2020-05-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2743 2020-05-15 recovered              New South Wales -33.8688 151.2093     6
#> 2744 2020-05-15 recovered           Northern Territory -12.4634 130.8456     0
#> 2745 2020-05-15 recovered                   Queensland -27.4698 153.0251     5
#> 2746 2020-05-15 recovered              South Australia -34.9285 138.6007     1
#> 2747 2020-05-15 recovered                     Tasmania -42.8821 147.3272     3
#> 2748 2020-05-15 recovered                     Victoria -37.8136 144.9631    10
#> 2749 2020-05-15 recovered            Western Australia -31.9505 115.8605     0
#> 2750 2020-05-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2751 2020-05-16 confirmed              New South Wales -33.8688 151.2093     1
#> 2752 2020-05-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 2753 2020-05-16 confirmed                   Queensland -27.4698 153.0251     0
#> 2754 2020-05-16 confirmed              South Australia -34.9285 138.6007     0
#> 2755 2020-05-16 confirmed                     Tasmania -42.8821 147.3272     0
#> 2756 2020-05-16 confirmed                     Victoria -37.8136 144.9631     7
#> 2757 2020-05-16 confirmed            Western Australia -31.9505 115.8605     1
#> 2758 2020-05-16     death Australian Capital Territory -35.4735 149.0124     0
#> 2759 2020-05-16     death              New South Wales -33.8688 151.2093     0
#> 2760 2020-05-16     death           Northern Territory -12.4634 130.8456     0
#> 2761 2020-05-16     death                   Queensland -27.4698 153.0251     0
#> 2762 2020-05-16     death              South Australia -34.9285 138.6007     0
#> 2763 2020-05-16     death                     Tasmania -42.8821 147.3272     0
#> 2764 2020-05-16     death                     Victoria -37.8136 144.9631     0
#> 2765 2020-05-16     death            Western Australia -31.9505 115.8605     0
#> 2766 2020-05-16 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2767 2020-05-16 recovered              New South Wales -33.8688 151.2093     0
#> 2768 2020-05-16 recovered           Northern Territory -12.4634 130.8456     0
#> 2769 2020-05-16 recovered                   Queensland -27.4698 153.0251     1
#> 2770 2020-05-16 recovered              South Australia -34.9285 138.6007     0
#> 2771 2020-05-16 recovered                     Tasmania -42.8821 147.3272     1
#> 2772 2020-05-16 recovered                     Victoria -37.8136 144.9631     0
#> 2773 2020-05-16 recovered            Western Australia -31.9505 115.8605     3
#> 2774 2020-05-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2775 2020-05-17 confirmed              New South Wales -33.8688 151.2093     1
#> 2776 2020-05-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 2777 2020-05-17 confirmed                   Queensland -27.4698 153.0251     2
#> 2778 2020-05-17 confirmed              South Australia -34.9285 138.6007     0
#> 2779 2020-05-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 2780 2020-05-17 confirmed                     Victoria -37.8136 144.9631     6
#> 2781 2020-05-17 confirmed            Western Australia -31.9505 115.8605     1
#> 2782 2020-05-17     death Australian Capital Territory -35.4735 149.0124     0
#> 2783 2020-05-17     death              New South Wales -33.8688 151.2093     1
#> 2784 2020-05-17     death           Northern Territory -12.4634 130.8456     0
#> 2785 2020-05-17     death                   Queensland -27.4698 153.0251     0
#> 2786 2020-05-17     death              South Australia -34.9285 138.6007     0
#> 2787 2020-05-17     death                     Tasmania -42.8821 147.3272     0
#> 2788 2020-05-17     death                     Victoria -37.8136 144.9631     0
#> 2789 2020-05-17     death            Western Australia -31.9505 115.8605     0
#> 2790 2020-05-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2791 2020-05-17 recovered              New South Wales -33.8688 151.2093     1
#> 2792 2020-05-17 recovered           Northern Territory -12.4634 130.8456     0
#> 2793 2020-05-17 recovered                   Queensland -27.4698 153.0251     1
#> 2794 2020-05-17 recovered              South Australia -34.9285 138.6007     0
#> 2795 2020-05-17 recovered                     Tasmania -42.8821 147.3272     2
#> 2796 2020-05-17 recovered                     Victoria -37.8136 144.9631    22
#> 2797 2020-05-17 recovered            Western Australia -31.9505 115.8605     2
#> 2798 2020-05-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2799 2020-05-18 confirmed              New South Wales -33.8688 151.2093     2
#> 2800 2020-05-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 2801 2020-05-18 confirmed                   Queensland -27.4698 153.0251     0
#> 2802 2020-05-18 confirmed              South Australia -34.9285 138.6007     0
#> 2803 2020-05-18 confirmed                     Tasmania -42.8821 147.3272     0
#> 2804 2020-05-18 confirmed                     Victoria -37.8136 144.9631     9
#> 2805 2020-05-18 confirmed            Western Australia -31.9505 115.8605     3
#> 2806 2020-05-18     death Australian Capital Territory -35.4735 149.0124     0
#> 2807 2020-05-18     death              New South Wales -33.8688 151.2093     0
#> 2808 2020-05-18     death           Northern Territory -12.4634 130.8456     0
#> 2809 2020-05-18     death                   Queensland -27.4698 153.0251     0
#> 2810 2020-05-18     death              South Australia -34.9285 138.6007     0
#> 2811 2020-05-18     death                     Tasmania -42.8821 147.3272     0
#> 2812 2020-05-18     death                     Victoria -37.8136 144.9631     0
#> 2813 2020-05-18     death            Western Australia -31.9505 115.8605     0
#> 2814 2020-05-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2815 2020-05-18 recovered              New South Wales -33.8688 151.2093     2
#> 2816 2020-05-18 recovered           Northern Territory -12.4634 130.8456     0
#> 2817 2020-05-18 recovered                   Queensland -27.4698 153.0251     1
#> 2818 2020-05-18 recovered              South Australia -34.9285 138.6007     0
#> 2819 2020-05-18 recovered                     Tasmania -42.8821 147.3272     1
#> 2820 2020-05-18 recovered                     Victoria -37.8136 144.9631    15
#> 2821 2020-05-18 recovered            Western Australia -31.9505 115.8605     2
#> 2822 2020-05-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2823 2020-05-19 confirmed              New South Wales -33.8688 151.2093     3
#> 2824 2020-05-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 2825 2020-05-19 confirmed                   Queensland -27.4698 153.0251     1
#> 2826 2020-05-19 confirmed              South Australia -34.9285 138.6007     0
#> 2827 2020-05-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 2828 2020-05-19 confirmed                     Victoria -37.8136 144.9631     0
#> 2829 2020-05-19 confirmed            Western Australia -31.9505 115.8605     0
#> 2830 2020-05-19     death Australian Capital Territory -35.4735 149.0124     0
#> 2831 2020-05-19     death              New South Wales -33.8688 151.2093     1
#> 2832 2020-05-19     death           Northern Territory -12.4634 130.8456     0
#> 2833 2020-05-19     death                   Queensland -27.4698 153.0251     0
#> 2834 2020-05-19     death              South Australia -34.9285 138.6007     0
#> 2835 2020-05-19     death                     Tasmania -42.8821 147.3272     0
#> 2836 2020-05-19     death                     Victoria -37.8136 144.9631     0
#> 2837 2020-05-19     death            Western Australia -31.9505 115.8605     0
#> 2838 2020-05-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2839 2020-05-19 recovered              New South Wales -33.8688 151.2093    17
#> 2840 2020-05-19 recovered           Northern Territory -12.4634 130.8456     0
#> 2841 2020-05-19 recovered                   Queensland -27.4698 153.0251     1
#> 2842 2020-05-19 recovered              South Australia -34.9285 138.6007     0
#> 2843 2020-05-19 recovered                     Tasmania -42.8821 147.3272     0
#> 2844 2020-05-19 recovered                     Victoria -37.8136 144.9631     0
#> 2845 2020-05-19 recovered            Western Australia -31.9505 115.8605     0
#> 2846 2020-05-20 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2847 2020-05-20 confirmed              New South Wales -33.8688 151.2093     1
#> 2848 2020-05-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 2849 2020-05-20 confirmed                   Queensland -27.4698 153.0251     0
#> 2850 2020-05-20 confirmed              South Australia -34.9285 138.6007     0
#> 2851 2020-05-20 confirmed                     Tasmania -42.8821 147.3272     0
#> 2852 2020-05-20 confirmed                     Victoria -37.8136 144.9631     8
#> 2853 2020-05-20 confirmed            Western Australia -31.9505 115.8605     0
#> 2854 2020-05-20     death Australian Capital Territory -35.4735 149.0124     0
#> 2855 2020-05-20     death              New South Wales -33.8688 151.2093     0
#> 2856 2020-05-20     death           Northern Territory -12.4634 130.8456     0
#> 2857 2020-05-20     death                   Queensland -27.4698 153.0251     0
#> 2858 2020-05-20     death              South Australia -34.9285 138.6007     0
#> 2859 2020-05-20     death                     Tasmania -42.8821 147.3272     0
#> 2860 2020-05-20     death                     Victoria -37.8136 144.9631     0
#> 2861 2020-05-20     death            Western Australia -31.9505 115.8605     0
#> 2862 2020-05-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2863 2020-05-20 recovered              New South Wales -33.8688 151.2093    17
#> 2864 2020-05-20 recovered           Northern Territory -12.4634 130.8456     2
#> 2865 2020-05-20 recovered                   Queensland -27.4698 153.0251     0
#> 2866 2020-05-20 recovered              South Australia -34.9285 138.6007     0
#> 2867 2020-05-20 recovered                     Tasmania -42.8821 147.3272     1
#> 2868 2020-05-20 recovered                     Victoria -37.8136 144.9631    19
#> 2869 2020-05-20 recovered            Western Australia -31.9505 115.8605     0
#> 2870 2020-05-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2871 2020-05-21 confirmed              New South Wales -33.8688 151.2093     2
#> 2872 2020-05-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 2873 2020-05-21 confirmed                   Queensland -27.4698 153.0251     0
#> 2874 2020-05-21 confirmed              South Australia -34.9285 138.6007     0
#> 2875 2020-05-21 confirmed                     Tasmania -42.8821 147.3272     0
#> 2876 2020-05-21 confirmed                     Victoria -37.8136 144.9631    12
#> 2877 2020-05-21 confirmed            Western Australia -31.9505 115.8605     0
#> 2878 2020-05-21     death Australian Capital Territory -35.4735 149.0124     0
#> 2879 2020-05-21     death              New South Wales -33.8688 151.2093     1
#> 2880 2020-05-21     death           Northern Territory -12.4634 130.8456     0
#> 2881 2020-05-21     death                   Queensland -27.4698 153.0251     0
#> 2882 2020-05-21     death              South Australia -34.9285 138.6007     0
#> 2883 2020-05-21     death                     Tasmania -42.8821 147.3272     0
#> 2884 2020-05-21     death                     Victoria -37.8136 144.9631     0
#> 2885 2020-05-21     death            Western Australia -31.9505 115.8605     0
#> 2886 2020-05-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2887 2020-05-21 recovered              New South Wales -33.8688 151.2093     0
#> 2888 2020-05-21 recovered           Northern Territory -12.4634 130.8456     0
#> 2889 2020-05-21 recovered                   Queensland -27.4698 153.0251     0
#> 2890 2020-05-21 recovered              South Australia -34.9285 138.6007     0
#> 2891 2020-05-21 recovered                     Tasmania -42.8821 147.3272     2
#> 2892 2020-05-21 recovered                     Victoria -37.8136 144.9631     6
#> 2893 2020-05-21 recovered            Western Australia -31.9505 115.8605     0
#> 2894 2020-05-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2895 2020-05-22 confirmed              New South Wales -33.8688 151.2093     2
#> 2896 2020-05-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 2897 2020-05-22 confirmed                   Queensland -27.4698 153.0251     2
#> 2898 2020-05-22 confirmed              South Australia -34.9285 138.6007     0
#> 2899 2020-05-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 2900 2020-05-22 confirmed                     Victoria -37.8136 144.9631     0
#> 2901 2020-05-22 confirmed            Western Australia -31.9505 115.8605     0
#> 2902 2020-05-22     death Australian Capital Territory -35.4735 149.0124     0
#> 2903 2020-05-22     death              New South Wales -33.8688 151.2093     0
#> 2904 2020-05-22     death           Northern Territory -12.4634 130.8456     0
#> 2905 2020-05-22     death                   Queensland -27.4698 153.0251     0
#> 2906 2020-05-22     death              South Australia -34.9285 138.6007     0
#> 2907 2020-05-22     death                     Tasmania -42.8821 147.3272     0
#> 2908 2020-05-22     death                     Victoria -37.8136 144.9631     0
#> 2909 2020-05-22     death            Western Australia -31.9505 115.8605     0
#> 2910 2020-05-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2911 2020-05-22 recovered              New South Wales -33.8688 151.2093     5
#> 2912 2020-05-22 recovered           Northern Territory -12.4634 130.8456     0
#> 2913 2020-05-22 recovered                   Queensland -27.4698 153.0251     1
#> 2914 2020-05-22 recovered              South Australia -34.9285 138.6007     0
#> 2915 2020-05-22 recovered                     Tasmania -42.8821 147.3272     1
#> 2916 2020-05-22 recovered                     Victoria -37.8136 144.9631     0
#> 2917 2020-05-22 recovered            Western Australia -31.9505 115.8605     0
#> 2918 2020-05-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2919 2020-05-23 confirmed              New South Wales -33.8688 151.2093     1
#> 2920 2020-05-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 2921 2020-05-23 confirmed                   Queensland -27.4698 153.0251     1
#> 2922 2020-05-23 confirmed              South Australia -34.9285 138.6007     0
#> 2923 2020-05-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 2924 2020-05-23 confirmed                     Victoria -37.8136 144.9631    10
#> 2925 2020-05-23 confirmed            Western Australia -31.9505 115.8605     3
#> 2926 2020-05-23     death Australian Capital Territory -35.4735 149.0124     0
#> 2927 2020-05-23     death              New South Wales -33.8688 151.2093     0
#> 2928 2020-05-23     death           Northern Territory -12.4634 130.8456     0
#> 2929 2020-05-23     death                   Queensland -27.4698 153.0251     0
#> 2930 2020-05-23     death              South Australia -34.9285 138.6007     0
#> 2931 2020-05-23     death                     Tasmania -42.8821 147.3272     0
#> 2932 2020-05-23     death                     Victoria -37.8136 144.9631     1
#> 2933 2020-05-23     death            Western Australia -31.9505 115.8605     0
#> 2934 2020-05-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2935 2020-05-23 recovered              New South Wales -33.8688 151.2093     0
#> 2936 2020-05-23 recovered           Northern Territory -12.4634 130.8456     0
#> 2937 2020-05-23 recovered                   Queensland -27.4698 153.0251     0
#> 2938 2020-05-23 recovered              South Australia -34.9285 138.6007     0
#> 2939 2020-05-23 recovered                     Tasmania -42.8821 147.3272     0
#> 2940 2020-05-23 recovered                     Victoria -37.8136 144.9631    19
#> 2941 2020-05-23 recovered            Western Australia -31.9505 115.8605     4
#> 2942 2020-05-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2943 2020-05-24 confirmed              New South Wales -33.8688 151.2093     3
#> 2944 2020-05-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 2945 2020-05-24 confirmed              South Australia -34.9285 138.6007     0
#> 2946 2020-05-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 2947 2020-05-24 confirmed                     Victoria -37.8136 144.9631     2
#> 2948 2020-05-24 confirmed            Western Australia -31.9505 115.8605     0
#> 2949 2020-05-24     death Australian Capital Territory -35.4735 149.0124     0
#> 2950 2020-05-24     death              New South Wales -33.8688 151.2093     0
#> 2951 2020-05-24     death           Northern Territory -12.4634 130.8456     0
#> 2952 2020-05-24     death                   Queensland -27.4698 153.0251     0
#> 2953 2020-05-24     death              South Australia -34.9285 138.6007     0
#> 2954 2020-05-24     death                     Tasmania -42.8821 147.3272     0
#> 2955 2020-05-24     death                     Victoria -37.8136 144.9631     0
#> 2956 2020-05-24     death            Western Australia -31.9505 115.8605     0
#> 2957 2020-05-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2958 2020-05-24 recovered              New South Wales -33.8688 151.2093     3
#> 2959 2020-05-24 recovered           Northern Territory -12.4634 130.8456     0
#> 2960 2020-05-24 recovered              South Australia -34.9285 138.6007     0
#> 2961 2020-05-24 recovered                     Tasmania -42.8821 147.3272     1
#> 2962 2020-05-24 recovered                     Victoria -37.8136 144.9631    22
#> 2963 2020-05-24 recovered            Western Australia -31.9505 115.8605     0
#> 2964 2020-05-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2965 2020-05-25 confirmed              New South Wales -33.8688 151.2093     2
#> 2966 2020-05-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 2967 2020-05-25 confirmed                   Queensland -27.4698 153.0251     1
#> 2968 2020-05-25 confirmed              South Australia -34.9285 138.6007     0
#> 2969 2020-05-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 2970 2020-05-25 confirmed                     Victoria -37.8136 144.9631     5
#> 2971 2020-05-25 confirmed            Western Australia -31.9505 115.8605     4
#> 2972 2020-05-25     death Australian Capital Territory -35.4735 149.0124     0
#> 2973 2020-05-25     death              New South Wales -33.8688 151.2093     0
#> 2974 2020-05-25     death           Northern Territory -12.4634 130.8456     0
#> 2975 2020-05-25     death                   Queensland -27.4698 153.0251     0
#> 2976 2020-05-25     death              South Australia -34.9285 138.6007     0
#> 2977 2020-05-25     death                     Tasmania -42.8821 147.3272     0
#> 2978 2020-05-25     death                     Victoria -37.8136 144.9631     0
#> 2979 2020-05-25     death            Western Australia -31.9505 115.8605     0
#> 2980 2020-05-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 2981 2020-05-25 recovered              New South Wales -33.8688 151.2093     5
#> 2982 2020-05-25 recovered           Northern Territory -12.4634 130.8456     0
#> 2983 2020-05-25 recovered                   Queensland -27.4698 153.0251     1
#> 2984 2020-05-25 recovered              South Australia -34.9285 138.6007     0
#> 2985 2020-05-25 recovered                     Tasmania -42.8821 147.3272     2
#> 2986 2020-05-25 recovered                     Victoria -37.8136 144.9631    13
#> 2987 2020-05-25 recovered            Western Australia -31.9505 115.8605     0
#> 2988 2020-05-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 2989 2020-05-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 2990 2020-05-26 confirmed                   Queensland -27.4698 153.0251     1
#> 2991 2020-05-26 confirmed              South Australia -34.9285 138.6007     1
#> 2992 2020-05-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 2993 2020-05-26 confirmed                     Victoria -37.8136 144.9631     8
#> 2994 2020-05-26 confirmed            Western Australia -31.9505 115.8605     6
#> 2995 2020-05-26     death Australian Capital Territory -35.4735 149.0124     0
#> 2996 2020-05-26     death              New South Wales -33.8688 151.2093     0
#> 2997 2020-05-26     death           Northern Territory -12.4634 130.8456     0
#> 2998 2020-05-26     death                   Queensland -27.4698 153.0251     1
#> 2999 2020-05-26     death              South Australia -34.9285 138.6007     0
#> 3000 2020-05-26     death                     Tasmania -42.8821 147.3272     0
#> 3001 2020-05-26     death                     Victoria -37.8136 144.9631     0
#> 3002 2020-05-26     death            Western Australia -31.9505 115.8605     0
#> 3003 2020-05-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3004 2020-05-26 recovered              New South Wales -33.8688 151.2093     2
#> 3005 2020-05-26 recovered           Northern Territory -12.4634 130.8456     0
#> 3006 2020-05-26 recovered                   Queensland -27.4698 153.0251     5
#> 3007 2020-05-26 recovered              South Australia -34.9285 138.6007     0
#> 3008 2020-05-26 recovered                     Tasmania -42.8821 147.3272     1
#> 3009 2020-05-26 recovered                     Victoria -37.8136 144.9631     0
#> 3010 2020-05-26 recovered            Western Australia -31.9505 115.8605     0
#> 3011 2020-05-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3012 2020-05-27 confirmed              New South Wales -33.8688 151.2093     1
#> 3013 2020-05-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 3014 2020-05-27 confirmed                   Queensland -27.4698 153.0251     0
#> 3015 2020-05-27 confirmed              South Australia -34.9285 138.6007     0
#> 3016 2020-05-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 3017 2020-05-27 confirmed                     Victoria -37.8136 144.9631    10
#> 3018 2020-05-27 confirmed            Western Australia -31.9505 115.8605     0
#> 3019 2020-05-27     death Australian Capital Territory -35.4735 149.0124     0
#> 3020 2020-05-27     death              New South Wales -33.8688 151.2093     0
#> 3021 2020-05-27     death           Northern Territory -12.4634 130.8456     0
#> 3022 2020-05-27     death                   Queensland -27.4698 153.0251     0
#> 3023 2020-05-27     death              South Australia -34.9285 138.6007     0
#> 3024 2020-05-27     death                     Tasmania -42.8821 147.3272     0
#> 3025 2020-05-27     death                     Victoria -37.8136 144.9631     0
#> 3026 2020-05-27     death            Western Australia -31.9505 115.8605     0
#> 3027 2020-05-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3028 2020-05-27 recovered              New South Wales -33.8688 151.2093     7
#> 3029 2020-05-27 recovered           Northern Territory -12.4634 130.8456     0
#> 3030 2020-05-27 recovered                   Queensland -27.4698 153.0251     1
#> 3031 2020-05-27 recovered              South Australia -34.9285 138.6007     0
#> 3032 2020-05-27 recovered                     Tasmania -42.8821 147.3272     0
#> 3033 2020-05-27 recovered                     Victoria -37.8136 144.9631    11
#> 3034 2020-05-27 recovered            Western Australia -31.9505 115.8605     0
#> 3035 2020-05-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3036 2020-05-28 confirmed              New South Wales -33.8688 151.2093     2
#> 3037 2020-05-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 3038 2020-05-28 confirmed                   Queensland -27.4698 153.0251     0
#> 3039 2020-05-28 confirmed              South Australia -34.9285 138.6007     0
#> 3040 2020-05-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 3041 2020-05-28 confirmed                     Victoria -37.8136 144.9631     6
#> 3042 2020-05-28 confirmed            Western Australia -31.9505 115.8605     7
#> 3043 2020-05-28     death Australian Capital Territory -35.4735 149.0124     0
#> 3044 2020-05-28     death              New South Wales -33.8688 151.2093     0
#> 3045 2020-05-28     death           Northern Territory -12.4634 130.8456     0
#> 3046 2020-05-28     death                   Queensland -27.4698 153.0251     0
#> 3047 2020-05-28     death              South Australia -34.9285 138.6007     0
#> 3048 2020-05-28     death                     Tasmania -42.8821 147.3272     0
#> 3049 2020-05-28     death                     Victoria -37.8136 144.9631     0
#> 3050 2020-05-28     death            Western Australia -31.9505 115.8605     0
#> 3051 2020-05-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3052 2020-05-28 recovered           Northern Territory -12.4634 130.8456     0
#> 3053 2020-05-28 recovered                   Queensland -27.4698 153.0251     0
#> 3054 2020-05-28 recovered              South Australia -34.9285 138.6007     0
#> 3055 2020-05-28 recovered                     Tasmania -42.8821 147.3272     0
#> 3056 2020-05-28 recovered                     Victoria -37.8136 144.9631     0
#> 3057 2020-05-28 recovered            Western Australia -31.9505 115.8605     1
#> 3058 2020-05-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3059 2020-05-29 confirmed              New South Wales -33.8688 151.2093     0
#> 3060 2020-05-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 3061 2020-05-29 confirmed                   Queensland -27.4698 153.0251     0
#> 3062 2020-05-29 confirmed              South Australia -34.9285 138.6007     0
#> 3063 2020-05-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 3064 2020-05-29 confirmed                     Victoria -37.8136 144.9631    11
#> 3065 2020-05-29 confirmed            Western Australia -31.9505 115.8605     8
#> 3066 2020-05-29     death Australian Capital Territory -35.4735 149.0124     0
#> 3067 2020-05-29     death              New South Wales -33.8688 151.2093     0
#> 3068 2020-05-29     death           Northern Territory -12.4634 130.8456     0
#> 3069 2020-05-29     death                   Queensland -27.4698 153.0251     0
#> 3070 2020-05-29     death              South Australia -34.9285 138.6007     0
#> 3071 2020-05-29     death                     Tasmania -42.8821 147.3272     0
#> 3072 2020-05-29     death                     Victoria -37.8136 144.9631     0
#> 3073 2020-05-29     death            Western Australia -31.9505 115.8605     0
#> 3074 2020-05-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3075 2020-05-29 recovered              New South Wales -33.8688 151.2093    17
#> 3076 2020-05-29 recovered           Northern Territory -12.4634 130.8456     0
#> 3077 2020-05-29 recovered                   Queensland -27.4698 153.0251     0
#> 3078 2020-05-29 recovered              South Australia -34.9285 138.6007     0
#> 3079 2020-05-29 recovered                     Tasmania -42.8821 147.3272     2
#> 3080 2020-05-29 recovered                     Victoria -37.8136 144.9631     9
#> 3081 2020-05-29 recovered            Western Australia -31.9505 115.8605     1
#> 3082 2020-05-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3083 2020-05-30 confirmed              New South Wales -33.8688 151.2093     3
#> 3084 2020-05-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 3085 2020-05-30 confirmed                   Queensland -27.4698 153.0251     0
#> 3086 2020-05-30 confirmed              South Australia -34.9285 138.6007     0
#> 3087 2020-05-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 3088 2020-05-30 confirmed                     Victoria -37.8136 144.9631     4
#> 3089 2020-05-30 confirmed            Western Australia -31.9505 115.8605     1
#> 3090 2020-05-30     death Australian Capital Territory -35.4735 149.0124     0
#> 3091 2020-05-30     death              New South Wales -33.8688 151.2093     0
#> 3092 2020-05-30     death           Northern Territory -12.4634 130.8456     0
#> 3093 2020-05-30     death                   Queensland -27.4698 153.0251     0
#> 3094 2020-05-30     death              South Australia -34.9285 138.6007     0
#> 3095 2020-05-30     death                     Tasmania -42.8821 147.3272     0
#> 3096 2020-05-30     death                     Victoria -37.8136 144.9631     0
#> 3097 2020-05-30     death            Western Australia -31.9505 115.8605     0
#> 3098 2020-05-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3099 2020-05-30 recovered              New South Wales -33.8688 151.2093     2
#> 3100 2020-05-30 recovered           Northern Territory -12.4634 130.8456     0
#> 3101 2020-05-30 recovered                   Queensland -27.4698 153.0251     1
#> 3102 2020-05-30 recovered              South Australia -34.9285 138.6007     0
#> 3103 2020-05-30 recovered                     Tasmania -42.8821 147.3272     1
#> 3104 2020-05-30 recovered                     Victoria -37.8136 144.9631     4
#> 3105 2020-05-30 recovered            Western Australia -31.9505 115.8605     1
#> 3106 2020-05-31 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3107 2020-05-31 confirmed              New South Wales -33.8688 151.2093     3
#> 3108 2020-05-31 confirmed           Northern Territory -12.4634 130.8456     0
#> 3109 2020-05-31 confirmed                   Queensland -27.4698 153.0251     0
#> 3110 2020-05-31 confirmed              South Australia -34.9285 138.6007     0
#> 3111 2020-05-31 confirmed                     Tasmania -42.8821 147.3272     0
#> 3112 2020-05-31 confirmed                     Victoria -37.8136 144.9631     4
#> 3113 2020-05-31 confirmed            Western Australia -31.9505 115.8605     3
#> 3114 2020-05-31     death Australian Capital Territory -35.4735 149.0124     0
#> 3115 2020-05-31     death              New South Wales -33.8688 151.2093     0
#> 3116 2020-05-31     death           Northern Territory -12.4634 130.8456     0
#> 3117 2020-05-31     death                   Queensland -27.4698 153.0251     0
#> 3118 2020-05-31     death              South Australia -34.9285 138.6007     0
#> 3119 2020-05-31     death                     Tasmania -42.8821 147.3272     0
#> 3120 2020-05-31     death                     Victoria -37.8136 144.9631     0
#> 3121 2020-05-31     death            Western Australia -31.9505 115.8605     0
#> 3122 2020-05-31 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3123 2020-05-31 recovered              New South Wales -33.8688 151.2093     0
#> 3124 2020-05-31 recovered           Northern Territory -12.4634 130.8456     0
#> 3125 2020-05-31 recovered                   Queensland -27.4698 153.0251     0
#> 3126 2020-05-31 recovered              South Australia -34.9285 138.6007     0
#> 3127 2020-05-31 recovered                     Tasmania -42.8821 147.3272     1
#> 3128 2020-05-31 recovered                     Victoria -37.8136 144.9631     3
#> 3129 2020-05-31 recovered            Western Australia -31.9505 115.8605     0
#> 3130 2020-06-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3131 2020-06-01 confirmed              New South Wales -33.8688 151.2093     6
#> 3132 2020-06-01 confirmed           Northern Territory -12.4634 130.8456     0
#> 3133 2020-06-01 confirmed                   Queensland -27.4698 153.0251     1
#> 3134 2020-06-01 confirmed              South Australia -34.9285 138.6007     0
#> 3135 2020-06-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 3136 2020-06-01 confirmed                     Victoria -37.8136 144.9631    10
#> 3137 2020-06-01 confirmed            Western Australia -31.9505 115.8605     2
#> 3138 2020-06-01     death Australian Capital Territory -35.4735 149.0124     0
#> 3139 2020-06-01     death              New South Wales -33.8688 151.2093     0
#> 3140 2020-06-01     death           Northern Territory -12.4634 130.8456     0
#> 3141 2020-06-01     death              South Australia -34.9285 138.6007     0
#> 3142 2020-06-01     death                     Tasmania -42.8821 147.3272     0
#> 3143 2020-06-01     death                     Victoria -37.8136 144.9631     0
#> 3144 2020-06-01     death            Western Australia -31.9505 115.8605     0
#> 3145 2020-06-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3146 2020-06-01 recovered              New South Wales -33.8688 151.2093     2
#> 3147 2020-06-01 recovered           Northern Territory -12.4634 130.8456     0
#> 3148 2020-06-01 recovered                   Queensland -27.4698 153.0251     2
#> 3149 2020-06-01 recovered              South Australia -34.9285 138.6007     0
#> 3150 2020-06-01 recovered                     Tasmania -42.8821 147.3272     0
#> 3151 2020-06-01 recovered                     Victoria -37.8136 144.9631     3
#> 3152 2020-06-01 recovered            Western Australia -31.9505 115.8605     1
#> 3153 2020-06-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3154 2020-06-02 confirmed              New South Wales -33.8688 151.2093     0
#> 3155 2020-06-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 3156 2020-06-02 confirmed                   Queensland -27.4698 153.0251     0
#> 3157 2020-06-02 confirmed              South Australia -34.9285 138.6007     0
#> 3158 2020-06-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 3159 2020-06-02 confirmed                     Victoria -37.8136 144.9631     7
#> 3160 2020-06-02 confirmed            Western Australia -31.9505 115.8605     1
#> 3161 2020-06-02     death Australian Capital Territory -35.4735 149.0124     0
#> 3162 2020-06-02     death              New South Wales -33.8688 151.2093     0
#> 3163 2020-06-02     death           Northern Territory -12.4634 130.8456     0
#> 3164 2020-06-02     death                   Queensland -27.4698 153.0251     0
#> 3165 2020-06-02     death              South Australia -34.9285 138.6007     0
#> 3166 2020-06-02     death                     Tasmania -42.8821 147.3272     0
#> 3167 2020-06-02     death                     Victoria -37.8136 144.9631     0
#> 3168 2020-06-02     death            Western Australia -31.9505 115.8605     0
#> 3169 2020-06-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3170 2020-06-02 recovered              New South Wales -33.8688 151.2093     4
#> 3171 2020-06-02 recovered           Northern Territory -12.4634 130.8456     0
#> 3172 2020-06-02 recovered              South Australia -34.9285 138.6007     0
#> 3173 2020-06-02 recovered                     Tasmania -42.8821 147.3272     1
#> 3174 2020-06-02 recovered                     Victoria -37.8136 144.9631     6
#> 3175 2020-06-02 recovered            Western Australia -31.9505 115.8605     0
#> 3176 2020-06-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3177 2020-06-03 confirmed              New South Wales -33.8688 151.2093     2
#> 3178 2020-06-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 3179 2020-06-03 confirmed                   Queensland -27.4698 153.0251     1
#> 3180 2020-06-03 confirmed              South Australia -34.9285 138.6007     0
#> 3181 2020-06-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 3182 2020-06-03 confirmed                     Victoria -37.8136 144.9631     8
#> 3183 2020-06-03 confirmed            Western Australia -31.9505 115.8605     0
#> 3184 2020-06-03     death Australian Capital Territory -35.4735 149.0124     0
#> 3185 2020-06-03     death              New South Wales -33.8688 151.2093     0
#> 3186 2020-06-03     death           Northern Territory -12.4634 130.8456     0
#> 3187 2020-06-03     death                   Queensland -27.4698 153.0251     0
#> 3188 2020-06-03     death              South Australia -34.9285 138.6007     0
#> 3189 2020-06-03     death                     Tasmania -42.8821 147.3272     0
#> 3190 2020-06-03     death                     Victoria -37.8136 144.9631     0
#> 3191 2020-06-03     death            Western Australia -31.9505 115.8605     0
#> 3192 2020-06-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3193 2020-06-03 recovered              New South Wales -33.8688 151.2093     9
#> 3194 2020-06-03 recovered           Northern Territory -12.4634 130.8456     0
#> 3195 2020-06-03 recovered              South Australia -34.9285 138.6007     0
#> 3196 2020-06-03 recovered                     Tasmania -42.8821 147.3272     0
#> 3197 2020-06-03 recovered                     Victoria -37.8136 144.9631     0
#> 3198 2020-06-03 recovered            Western Australia -31.9505 115.8605     4
#> 3199 2020-06-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3200 2020-06-04 confirmed              New South Wales -33.8688 151.2093     4
#> 3201 2020-06-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 3202 2020-06-04 confirmed                   Queensland -27.4698 153.0251     0
#> 3203 2020-06-04 confirmed              South Australia -34.9285 138.6007     0
#> 3204 2020-06-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 3205 2020-06-04 confirmed                     Victoria -37.8136 144.9631     3
#> 3206 2020-06-04 confirmed            Western Australia -31.9505 115.8605     0
#> 3207 2020-06-04     death Australian Capital Territory -35.4735 149.0124     0
#> 3208 2020-06-04     death              New South Wales -33.8688 151.2093     0
#> 3209 2020-06-04     death           Northern Territory -12.4634 130.8456     0
#> 3210 2020-06-04     death                   Queensland -27.4698 153.0251     0
#> 3211 2020-06-04     death              South Australia -34.9285 138.6007     0
#> 3212 2020-06-04     death                     Tasmania -42.8821 147.3272     0
#> 3213 2020-06-04     death                     Victoria -37.8136 144.9631     0
#> 3214 2020-06-04     death            Western Australia -31.9505 115.8605     0
#> 3215 2020-06-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3216 2020-06-04 recovered              New South Wales -33.8688 151.2093    14
#> 3217 2020-06-04 recovered           Northern Territory -12.4634 130.8456     0
#> 3218 2020-06-04 recovered                   Queensland -27.4698 153.0251     3
#> 3219 2020-06-04 recovered              South Australia -34.9285 138.6007     1
#> 3220 2020-06-04 recovered                     Tasmania -42.8821 147.3272     0
#> 3221 2020-06-04 recovered                     Victoria -37.8136 144.9631    17
#> 3222 2020-06-04 recovered            Western Australia -31.9505 115.8605     0
#> 3223 2020-06-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3224 2020-06-05 confirmed              New South Wales -33.8688 151.2093     0
#> 3225 2020-06-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 3226 2020-06-05 confirmed                   Queensland -27.4698 153.0251     1
#> 3227 2020-06-05 confirmed              South Australia -34.9285 138.6007     0
#> 3228 2020-06-05 confirmed                     Tasmania -42.8821 147.3272     0
#> 3229 2020-06-05 confirmed                     Victoria -37.8136 144.9631     0
#> 3230 2020-06-05 confirmed            Western Australia -31.9505 115.8605     4
#> 3231 2020-06-05     death Australian Capital Territory -35.4735 149.0124     0
#> 3232 2020-06-05     death              New South Wales -33.8688 151.2093     0
#> 3233 2020-06-05     death           Northern Territory -12.4634 130.8456     0
#> 3234 2020-06-05     death                   Queensland -27.4698 153.0251     0
#> 3235 2020-06-05     death              South Australia -34.9285 138.6007     0
#> 3236 2020-06-05     death                     Tasmania -42.8821 147.3272     0
#> 3237 2020-06-05     death                     Victoria -37.8136 144.9631     0
#> 3238 2020-06-05     death            Western Australia -31.9505 115.8605     0
#> 3239 2020-06-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3240 2020-06-05 recovered              New South Wales -33.8688 151.2093     5
#> 3241 2020-06-05 recovered           Northern Territory -12.4634 130.8456     0
#> 3242 2020-06-05 recovered                   Queensland -27.4698 153.0251     0
#> 3243 2020-06-05 recovered              South Australia -34.9285 138.6007     0
#> 3244 2020-06-05 recovered                     Tasmania -42.8821 147.3272     0
#> 3245 2020-06-05 recovered                     Victoria -37.8136 144.9631     0
#> 3246 2020-06-05 recovered            Western Australia -31.9505 115.8605     0
#> 3247 2020-06-06 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 3248 2020-06-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 3249 2020-06-06 confirmed                   Queensland -27.4698 153.0251     0
#> 3250 2020-06-06 confirmed              South Australia -34.9285 138.6007     0
#> 3251 2020-06-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 3252 2020-06-06 confirmed                     Victoria -37.8136 144.9631     4
#> 3253 2020-06-06 confirmed            Western Australia -31.9505 115.8605     3
#> 3254 2020-06-06     death Australian Capital Territory -35.4735 149.0124     0
#> 3255 2020-06-06     death              New South Wales -33.8688 151.2093     0
#> 3256 2020-06-06     death           Northern Territory -12.4634 130.8456     0
#> 3257 2020-06-06     death                   Queensland -27.4698 153.0251     0
#> 3258 2020-06-06     death              South Australia -34.9285 138.6007     0
#> 3259 2020-06-06     death                     Tasmania -42.8821 147.3272     0
#> 3260 2020-06-06     death                     Victoria -37.8136 144.9631     0
#> 3261 2020-06-06     death            Western Australia -31.9505 115.8605     0
#> 3262 2020-06-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3263 2020-06-06 recovered              New South Wales -33.8688 151.2093     4
#> 3264 2020-06-06 recovered           Northern Territory -12.4634 130.8456     0
#> 3265 2020-06-06 recovered                   Queensland -27.4698 153.0251     1
#> 3266 2020-06-06 recovered              South Australia -34.9285 138.6007     0
#> 3267 2020-06-06 recovered                     Tasmania -42.8821 147.3272     1
#> 3268 2020-06-06 recovered                     Victoria -37.8136 144.9631     7
#> 3269 2020-06-06 recovered            Western Australia -31.9505 115.8605     2
#> 3270 2020-06-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3271 2020-06-07 confirmed              New South Wales -33.8688 151.2093     3
#> 3272 2020-06-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 3273 2020-06-07 confirmed                   Queensland -27.4698 153.0251     1
#> 3274 2020-06-07 confirmed              South Australia -34.9285 138.6007     0
#> 3275 2020-06-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 3276 2020-06-07 confirmed                     Victoria -37.8136 144.9631     2
#> 3277 2020-06-07 confirmed            Western Australia -31.9505 115.8605     0
#> 3278 2020-06-07     death Australian Capital Territory -35.4735 149.0124     0
#> 3279 2020-06-07     death              New South Wales -33.8688 151.2093     0
#> 3280 2020-06-07     death           Northern Territory -12.4634 130.8456     0
#> 3281 2020-06-07     death                   Queensland -27.4698 153.0251     0
#> 3282 2020-06-07     death              South Australia -34.9285 138.6007     0
#> 3283 2020-06-07     death                     Tasmania -42.8821 147.3272     0
#> 3284 2020-06-07     death                     Victoria -37.8136 144.9631     0
#> 3285 2020-06-07     death            Western Australia -31.9505 115.8605     0
#> 3286 2020-06-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3287 2020-06-07 recovered              New South Wales -33.8688 151.2093     1
#> 3288 2020-06-07 recovered           Northern Territory -12.4634 130.8456     0
#> 3289 2020-06-07 recovered                   Queensland -27.4698 153.0251     0
#> 3290 2020-06-07 recovered              South Australia -34.9285 138.6007     0
#> 3291 2020-06-07 recovered                     Tasmania -42.8821 147.3272     0
#> 3292 2020-06-07 recovered                     Victoria -37.8136 144.9631     2
#> 3293 2020-06-07 recovered            Western Australia -31.9505 115.8605     0
#> 3294 2020-06-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3295 2020-06-08 confirmed              New South Wales -33.8688 151.2093     2
#> 3296 2020-06-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 3297 2020-06-08 confirmed                   Queensland -27.4698 153.0251     0
#> 3298 2020-06-08 confirmed              South Australia -34.9285 138.6007     0
#> 3299 2020-06-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 3300 2020-06-08 confirmed                     Victoria -37.8136 144.9631     0
#> 3301 2020-06-08 confirmed            Western Australia -31.9505 115.8605     0
#> 3302 2020-06-08     death Australian Capital Territory -35.4735 149.0124     0
#> 3303 2020-06-08     death              New South Wales -33.8688 151.2093     0
#> 3304 2020-06-08     death           Northern Territory -12.4634 130.8456     0
#> 3305 2020-06-08     death                   Queensland -27.4698 153.0251     0
#> 3306 2020-06-08     death              South Australia -34.9285 138.6007     0
#> 3307 2020-06-08     death                     Tasmania -42.8821 147.3272     0
#> 3308 2020-06-08     death                     Victoria -37.8136 144.9631     0
#> 3309 2020-06-08     death            Western Australia -31.9505 115.8605     0
#> 3310 2020-06-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3311 2020-06-08 recovered              New South Wales -33.8688 151.2093     5
#> 3312 2020-06-08 recovered           Northern Territory -12.4634 130.8456     0
#> 3313 2020-06-08 recovered                   Queensland -27.4698 153.0251     1
#> 3314 2020-06-08 recovered              South Australia -34.9285 138.6007     0
#> 3315 2020-06-08 recovered                     Tasmania -42.8821 147.3272     0
#> 3316 2020-06-08 recovered                     Victoria -37.8136 144.9631     7
#> 3317 2020-06-08 recovered            Western Australia -31.9505 115.8605     1
#> 3318 2020-06-09 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3319 2020-06-09 confirmed              New South Wales -33.8688 151.2093     3
#> 3320 2020-06-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 3321 2020-06-09 confirmed                   Queensland -27.4698 153.0251     0
#> 3322 2020-06-09 confirmed              South Australia -34.9285 138.6007     0
#> 3323 2020-06-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 3324 2020-06-09 confirmed                     Victoria -37.8136 144.9631     4
#> 3325 2020-06-09 confirmed            Western Australia -31.9505 115.8605     0
#> 3326 2020-06-09     death Australian Capital Territory -35.4735 149.0124     0
#> 3327 2020-06-09     death              New South Wales -33.8688 151.2093     0
#> 3328 2020-06-09     death           Northern Territory -12.4634 130.8456     0
#> 3329 2020-06-09     death                   Queensland -27.4698 153.0251     0
#> 3330 2020-06-09     death              South Australia -34.9285 138.6007     0
#> 3331 2020-06-09     death                     Tasmania -42.8821 147.3272     0
#> 3332 2020-06-09     death                     Victoria -37.8136 144.9631     0
#> 3333 2020-06-09     death            Western Australia -31.9505 115.8605     0
#> 3334 2020-06-09 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3335 2020-06-09 recovered              New South Wales -33.8688 151.2093     6
#> 3336 2020-06-09 recovered           Northern Territory -12.4634 130.8456     0
#> 3337 2020-06-09 recovered                   Queensland -27.4698 153.0251     0
#> 3338 2020-06-09 recovered              South Australia -34.9285 138.6007     0
#> 3339 2020-06-09 recovered                     Tasmania -42.8821 147.3272     0
#> 3340 2020-06-09 recovered                     Victoria -37.8136 144.9631    14
#> 3341 2020-06-09 recovered            Western Australia -31.9505 115.8605     0
#> 3342 2020-06-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3343 2020-06-10 confirmed              New South Wales -33.8688 151.2093     0
#> 3344 2020-06-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 3345 2020-06-10 confirmed                   Queensland -27.4698 153.0251     1
#> 3346 2020-06-10 confirmed              South Australia -34.9285 138.6007     0
#> 3347 2020-06-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 3348 2020-06-10 confirmed                     Victoria -37.8136 144.9631     8
#> 3349 2020-06-10 confirmed            Western Australia -31.9505 115.8605     2
#> 3350 2020-06-10     death Australian Capital Territory -35.4735 149.0124     0
#> 3351 2020-06-10     death              New South Wales -33.8688 151.2093     0
#> 3352 2020-06-10     death           Northern Territory -12.4634 130.8456     0
#> 3353 2020-06-10     death                   Queensland -27.4698 153.0251     0
#> 3354 2020-06-10     death              South Australia -34.9285 138.6007     0
#> 3355 2020-06-10     death                     Tasmania -42.8821 147.3272     0
#> 3356 2020-06-10     death                     Victoria -37.8136 144.9631     0
#> 3357 2020-06-10     death            Western Australia -31.9505 115.8605     0
#> 3358 2020-06-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3359 2020-06-10 recovered              New South Wales -33.8688 151.2093     3
#> 3360 2020-06-10 recovered           Northern Territory -12.4634 130.8456     0
#> 3361 2020-06-10 recovered                   Queensland -27.4698 153.0251     0
#> 3362 2020-06-10 recovered              South Australia -34.9285 138.6007     0
#> 3363 2020-06-10 recovered                     Tasmania -42.8821 147.3272     0
#> 3364 2020-06-10 recovered                     Victoria -37.8136 144.9631     5
#> 3365 2020-06-10 recovered            Western Australia -31.9505 115.8605    11
#> 3366 2020-06-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3367 2020-06-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 3368 2020-06-11 confirmed                   Queensland -27.4698 153.0251     1
#> 3369 2020-06-11 confirmed              South Australia -34.9285 138.6007     0
#> 3370 2020-06-11 confirmed                     Tasmania -42.8821 147.3272     0
#> 3371 2020-06-11 confirmed                     Victoria -37.8136 144.9631     4
#> 3372 2020-06-11 confirmed            Western Australia -31.9505 115.8605     1
#> 3373 2020-06-11     death Australian Capital Territory -35.4735 149.0124     0
#> 3374 2020-06-11     death              New South Wales -33.8688 151.2093     0
#> 3375 2020-06-11     death           Northern Territory -12.4634 130.8456     0
#> 3376 2020-06-11     death                   Queensland -27.4698 153.0251     0
#> 3377 2020-06-11     death              South Australia -34.9285 138.6007     0
#> 3378 2020-06-11     death                     Tasmania -42.8821 147.3272     0
#> 3379 2020-06-11     death                     Victoria -37.8136 144.9631     0
#> 3380 2020-06-11     death            Western Australia -31.9505 115.8605     0
#> 3381 2020-06-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3382 2020-06-11 recovered              New South Wales -33.8688 151.2093     5
#> 3383 2020-06-11 recovered           Northern Territory -12.4634 130.8456     0
#> 3384 2020-06-11 recovered                   Queensland -27.4698 153.0251     0
#> 3385 2020-06-11 recovered              South Australia -34.9285 138.6007     0
#> 3386 2020-06-11 recovered                     Tasmania -42.8821 147.3272     3
#> 3387 2020-06-11 recovered                     Victoria -37.8136 144.9631    11
#> 3388 2020-06-11 recovered            Western Australia -31.9505 115.8605     4
#> 3389 2020-06-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3390 2020-06-12 confirmed              New South Wales -33.8688 151.2093     4
#> 3391 2020-06-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 3392 2020-06-12 confirmed                   Queensland -27.4698 153.0251     1
#> 3393 2020-06-12 confirmed              South Australia -34.9285 138.6007     0
#> 3394 2020-06-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 3395 2020-06-12 confirmed                     Victoria -37.8136 144.9631     0
#> 3396 2020-06-12 confirmed            Western Australia -31.9505 115.8605     0
#> 3397 2020-06-12     death Australian Capital Territory -35.4735 149.0124     0
#> 3398 2020-06-12     death              New South Wales -33.8688 151.2093     0
#> 3399 2020-06-12     death           Northern Territory -12.4634 130.8456     0
#> 3400 2020-06-12     death                   Queensland -27.4698 153.0251     0
#> 3401 2020-06-12     death              South Australia -34.9285 138.6007     0
#> 3402 2020-06-12     death                     Tasmania -42.8821 147.3272     0
#> 3403 2020-06-12     death                     Victoria -37.8136 144.9631     0
#> 3404 2020-06-12     death            Western Australia -31.9505 115.8605     0
#> 3405 2020-06-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3406 2020-06-12 recovered              New South Wales -33.8688 151.2093    20
#> 3407 2020-06-12 recovered           Northern Territory -12.4634 130.8456     0
#> 3408 2020-06-12 recovered                   Queensland -27.4698 153.0251     0
#> 3409 2020-06-12 recovered              South Australia -34.9285 138.6007     0
#> 3410 2020-06-12 recovered                     Tasmania -42.8821 147.3272     1
#> 3411 2020-06-12 recovered                     Victoria -37.8136 144.9631     0
#> 3412 2020-06-12 recovered            Western Australia -31.9505 115.8605     0
#> 3413 2020-06-13 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3414 2020-06-13 confirmed              New South Wales -33.8688 151.2093     9
#> 3415 2020-06-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 3416 2020-06-13 confirmed                   Queensland -27.4698 153.0251     0
#> 3417 2020-06-13 confirmed              South Australia -34.9285 138.6007     0
#> 3418 2020-06-13 confirmed                     Tasmania -42.8821 147.3272     0
#> 3419 2020-06-13 confirmed                     Victoria -37.8136 144.9631    17
#> 3420 2020-06-13 confirmed            Western Australia -31.9505 115.8605     0
#> 3421 2020-06-13     death Australian Capital Territory -35.4735 149.0124     0
#> 3422 2020-06-13     death              New South Wales -33.8688 151.2093     0
#> 3423 2020-06-13     death           Northern Territory -12.4634 130.8456     0
#> 3424 2020-06-13     death                   Queensland -27.4698 153.0251     0
#> 3425 2020-06-13     death              South Australia -34.9285 138.6007     0
#> 3426 2020-06-13     death                     Tasmania -42.8821 147.3272     0
#> 3427 2020-06-13     death                     Victoria -37.8136 144.9631     0
#> 3428 2020-06-13     death            Western Australia -31.9505 115.8605     0
#> 3429 2020-06-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3430 2020-06-13 recovered              New South Wales -33.8688 151.2093     3
#> 3431 2020-06-13 recovered           Northern Territory -12.4634 130.8456     0
#> 3432 2020-06-13 recovered                   Queensland -27.4698 153.0251     0
#> 3433 2020-06-13 recovered              South Australia -34.9285 138.6007     0
#> 3434 2020-06-13 recovered                     Tasmania -42.8821 147.3272     0
#> 3435 2020-06-13 recovered                     Victoria -37.8136 144.9631    25
#> 3436 2020-06-13 recovered            Western Australia -31.9505 115.8605     7
#> 3437 2020-06-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3438 2020-06-14 confirmed              New South Wales -33.8688 151.2093     3
#> 3439 2020-06-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 3440 2020-06-14 confirmed                   Queensland -27.4698 153.0251     0
#> 3441 2020-06-14 confirmed              South Australia -34.9285 138.6007     0
#> 3442 2020-06-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 3443 2020-06-14 confirmed                     Victoria -37.8136 144.9631    12
#> 3444 2020-06-14 confirmed            Western Australia -31.9505 115.8605     0
#> 3445 2020-06-14     death Australian Capital Territory -35.4735 149.0124     0
#> 3446 2020-06-14     death              New South Wales -33.8688 151.2093     0
#> 3447 2020-06-14     death           Northern Territory -12.4634 130.8456     0
#> 3448 2020-06-14     death                   Queensland -27.4698 153.0251     0
#> 3449 2020-06-14     death              South Australia -34.9285 138.6007     0
#> 3450 2020-06-14     death                     Tasmania -42.8821 147.3272     0
#> 3451 2020-06-14     death                     Victoria -37.8136 144.9631     0
#> 3452 2020-06-14     death            Western Australia -31.9505 115.8605     0
#> 3453 2020-06-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3454 2020-06-14 recovered              New South Wales -33.8688 151.2093     0
#> 3455 2020-06-14 recovered           Northern Territory -12.4634 130.8456     0
#> 3456 2020-06-14 recovered                   Queensland -27.4698 153.0251     0
#> 3457 2020-06-14 recovered              South Australia -34.9285 138.6007     0
#> 3458 2020-06-14 recovered                     Tasmania -42.8821 147.3272     0
#> 3459 2020-06-14 recovered                     Victoria -37.8136 144.9631     4
#> 3460 2020-06-14 recovered            Western Australia -31.9505 115.8605     9
#> 3461 2020-06-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3462 2020-06-15 confirmed              New South Wales -33.8688 151.2093     3
#> 3463 2020-06-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 3464 2020-06-15 confirmed                   Queensland -27.4698 153.0251     0
#> 3465 2020-06-15 confirmed              South Australia -34.9285 138.6007     0
#> 3466 2020-06-15 confirmed                     Tasmania -42.8821 147.3272     0
#> 3467 2020-06-15 confirmed                     Victoria -37.8136 144.9631     9
#> 3468 2020-06-15 confirmed            Western Australia -31.9505 115.8605     0
#> 3469 2020-06-15     death Australian Capital Territory -35.4735 149.0124     0
#> 3470 2020-06-15     death              New South Wales -33.8688 151.2093     0
#> 3471 2020-06-15     death           Northern Territory -12.4634 130.8456     0
#> 3472 2020-06-15     death                   Queensland -27.4698 153.0251     0
#> 3473 2020-06-15     death              South Australia -34.9285 138.6007     0
#> 3474 2020-06-15     death                     Tasmania -42.8821 147.3272     0
#> 3475 2020-06-15     death                     Victoria -37.8136 144.9631     0
#> 3476 2020-06-15     death            Western Australia -31.9505 115.8605     0
#> 3477 2020-06-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3478 2020-06-15 recovered              New South Wales -33.8688 151.2093     2
#> 3479 2020-06-15 recovered           Northern Territory -12.4634 130.8456     0
#> 3480 2020-06-15 recovered                   Queensland -27.4698 153.0251     0
#> 3481 2020-06-15 recovered              South Australia -34.9285 138.6007     0
#> 3482 2020-06-15 recovered                     Tasmania -42.8821 147.3272     0
#> 3483 2020-06-15 recovered                     Victoria -37.8136 144.9631     3
#> 3484 2020-06-15 recovered            Western Australia -31.9505 115.8605     0
#> 3485 2020-06-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3486 2020-06-16 confirmed              New South Wales -33.8688 151.2093     1
#> 3487 2020-06-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 3488 2020-06-16 confirmed                   Queensland -27.4698 153.0251     1
#> 3489 2020-06-16 confirmed              South Australia -34.9285 138.6007     0
#> 3490 2020-06-16 confirmed                     Tasmania -42.8821 147.3272     0
#> 3491 2020-06-16 confirmed                     Victoria -37.8136 144.9631    21
#> 3492 2020-06-16 confirmed            Western Australia -31.9505 115.8605     0
#> 3493 2020-06-16     death Australian Capital Territory -35.4735 149.0124     0
#> 3494 2020-06-16     death              New South Wales -33.8688 151.2093     0
#> 3495 2020-06-16     death           Northern Territory -12.4634 130.8456     0
#> 3496 2020-06-16     death                   Queensland -27.4698 153.0251     0
#> 3497 2020-06-16     death              South Australia -34.9285 138.6007     0
#> 3498 2020-06-16     death                     Tasmania -42.8821 147.3272     0
#> 3499 2020-06-16     death                     Victoria -37.8136 144.9631     0
#> 3500 2020-06-16     death            Western Australia -31.9505 115.8605     0
#> 3501 2020-06-16 recovered Australian Capital Territory -35.4735 149.0124     1
#> 3502 2020-06-16 recovered              New South Wales -33.8688 151.2093     2
#> 3503 2020-06-16 recovered           Northern Territory -12.4634 130.8456     0
#> 3504 2020-06-16 recovered                   Queensland -27.4698 153.0251     1
#> 3505 2020-06-16 recovered              South Australia -34.9285 138.6007     0
#> 3506 2020-06-16 recovered                     Tasmania -42.8821 147.3272     0
#> 3507 2020-06-16 recovered                     Victoria -37.8136 144.9631     0
#> 3508 2020-06-16 recovered            Western Australia -31.9505 115.8605     1
#> 3509 2020-06-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3510 2020-06-17 confirmed              New South Wales -33.8688 151.2093     2
#> 3511 2020-06-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 3512 2020-06-17 confirmed                   Queensland -27.4698 153.0251     0
#> 3513 2020-06-17 confirmed              South Australia -34.9285 138.6007     0
#> 3514 2020-06-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 3515 2020-06-17 confirmed                     Victoria -37.8136 144.9631    18
#> 3516 2020-06-17 confirmed            Western Australia -31.9505 115.8605     1
#> 3517 2020-06-17     death Australian Capital Territory -35.4735 149.0124     0
#> 3518 2020-06-17     death              New South Wales -33.8688 151.2093     0
#> 3519 2020-06-17     death           Northern Territory -12.4634 130.8456     0
#> 3520 2020-06-17     death                   Queensland -27.4698 153.0251     0
#> 3521 2020-06-17     death              South Australia -34.9285 138.6007     0
#> 3522 2020-06-17     death                     Tasmania -42.8821 147.3272     0
#> 3523 2020-06-17     death                     Victoria -37.8136 144.9631     0
#> 3524 2020-06-17     death            Western Australia -31.9505 115.8605     0
#> 3525 2020-06-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3526 2020-06-17 recovered              New South Wales -33.8688 151.2093     0
#> 3527 2020-06-17 recovered           Northern Territory -12.4634 130.8456     0
#> 3528 2020-06-17 recovered                   Queensland -27.4698 153.0251     0
#> 3529 2020-06-17 recovered              South Australia -34.9285 138.6007     0
#> 3530 2020-06-17 recovered                     Tasmania -42.8821 147.3272     2
#> 3531 2020-06-17 recovered                     Victoria -37.8136 144.9631    14
#> 3532 2020-06-17 recovered            Western Australia -31.9505 115.8605     0
#> 3533 2020-06-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3534 2020-06-18 confirmed              New South Wales -33.8688 151.2093     6
#> 3535 2020-06-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 3536 2020-06-18 confirmed                   Queensland -27.4698 153.0251     0
#> 3537 2020-06-18 confirmed              South Australia -34.9285 138.6007     0
#> 3538 2020-06-18 confirmed                     Tasmania -42.8821 147.3272     0
#> 3539 2020-06-18 confirmed                     Victoria -37.8136 144.9631    12
#> 3540 2020-06-18 confirmed            Western Australia -31.9505 115.8605     0
#> 3541 2020-06-18     death Australian Capital Territory -35.4735 149.0124     0
#> 3542 2020-06-18     death              New South Wales -33.8688 151.2093     0
#> 3543 2020-06-18     death           Northern Territory -12.4634 130.8456     0
#> 3544 2020-06-18     death                   Queensland -27.4698 153.0251     0
#> 3545 2020-06-18     death              South Australia -34.9285 138.6007     0
#> 3546 2020-06-18     death                     Tasmania -42.8821 147.3272     0
#> 3547 2020-06-18     death                     Victoria -37.8136 144.9631     0
#> 3548 2020-06-18     death            Western Australia -31.9505 115.8605     0
#> 3549 2020-06-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3550 2020-06-18 recovered              New South Wales -33.8688 151.2093     0
#> 3551 2020-06-18 recovered           Northern Territory -12.4634 130.8456     0
#> 3552 2020-06-18 recovered                   Queensland -27.4698 153.0251     1
#> 3553 2020-06-18 recovered              South Australia -34.9285 138.6007     0
#> 3554 2020-06-18 recovered                     Tasmania -42.8821 147.3272     0
#> 3555 2020-06-18 recovered                     Victoria -37.8136 144.9631     0
#> 3556 2020-06-18 recovered            Western Australia -31.9505 115.8605     0
#> 3557 2020-06-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3558 2020-06-19 confirmed              New South Wales -33.8688 151.2093     1
#> 3559 2020-06-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 3560 2020-06-19 confirmed                   Queensland -27.4698 153.0251     0
#> 3561 2020-06-19 confirmed              South Australia -34.9285 138.6007     0
#> 3562 2020-06-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 3563 2020-06-19 confirmed                     Victoria -37.8136 144.9631     0
#> 3564 2020-06-19 confirmed            Western Australia -31.9505 115.8605     1
#> 3565 2020-06-19     death Australian Capital Territory -35.4735 149.0124     0
#> 3566 2020-06-19     death              New South Wales -33.8688 151.2093     0
#> 3567 2020-06-19     death           Northern Territory -12.4634 130.8456     0
#> 3568 2020-06-19     death                   Queensland -27.4698 153.0251     0
#> 3569 2020-06-19     death              South Australia -34.9285 138.6007     0
#> 3570 2020-06-19     death                     Tasmania -42.8821 147.3272     0
#> 3571 2020-06-19     death                     Victoria -37.8136 144.9631     0
#> 3572 2020-06-19     death            Western Australia -31.9505 115.8605     0
#> 3573 2020-06-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3574 2020-06-19 recovered              New South Wales -33.8688 151.2093     1
#> 3575 2020-06-19 recovered           Northern Territory -12.4634 130.8456     0
#> 3576 2020-06-19 recovered                   Queensland -27.4698 153.0251     0
#> 3577 2020-06-19 recovered              South Australia -34.9285 138.6007     0
#> 3578 2020-06-19 recovered                     Tasmania -42.8821 147.3272     0
#> 3579 2020-06-19 recovered                     Victoria -37.8136 144.9631     2
#> 3580 2020-06-19 recovered            Western Australia -31.9505 115.8605     0
#> 3581 2020-06-20 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3582 2020-06-20 confirmed              New South Wales -33.8688 151.2093     5
#> 3583 2020-06-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 3584 2020-06-20 confirmed                   Queensland -27.4698 153.0251     0
#> 3585 2020-06-20 confirmed              South Australia -34.9285 138.6007     0
#> 3586 2020-06-20 confirmed                     Tasmania -42.8821 147.3272     0
#> 3587 2020-06-20 confirmed                     Victoria -37.8136 144.9631    44
#> 3588 2020-06-20 confirmed            Western Australia -31.9505 115.8605     1
#> 3589 2020-06-20     death Australian Capital Territory -35.4735 149.0124     0
#> 3590 2020-06-20     death              New South Wales -33.8688 151.2093     0
#> 3591 2020-06-20     death           Northern Territory -12.4634 130.8456     0
#> 3592 2020-06-20     death                   Queensland -27.4698 153.0251     0
#> 3593 2020-06-20     death              South Australia -34.9285 138.6007     0
#> 3594 2020-06-20     death                     Tasmania -42.8821 147.3272     0
#> 3595 2020-06-20     death                     Victoria -37.8136 144.9631     0
#> 3596 2020-06-20     death            Western Australia -31.9505 115.8605     0
#> 3597 2020-06-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3598 2020-06-20 recovered              New South Wales -33.8688 151.2093     0
#> 3599 2020-06-20 recovered           Northern Territory -12.4634 130.8456     0
#> 3600 2020-06-20 recovered                   Queensland -27.4698 153.0251     0
#> 3601 2020-06-20 recovered              South Australia -34.9285 138.6007     0
#> 3602 2020-06-20 recovered                     Tasmania -42.8821 147.3272     0
#> 3603 2020-06-20 recovered                     Victoria -37.8136 144.9631    14
#> 3604 2020-06-20 recovered            Western Australia -31.9505 115.8605     1
#> 3605 2020-06-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3606 2020-06-21 confirmed              New South Wales -33.8688 151.2093     2
#> 3607 2020-06-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 3608 2020-06-21 confirmed                   Queensland -27.4698 153.0251     0
#> 3609 2020-06-21 confirmed              South Australia -34.9285 138.6007     0
#> 3610 2020-06-21 confirmed                     Tasmania -42.8821 147.3272     0
#> 3611 2020-06-21 confirmed                     Victoria -37.8136 144.9631    11
#> 3612 2020-06-21 confirmed            Western Australia -31.9505 115.8605     0
#> 3613 2020-06-21     death Australian Capital Territory -35.4735 149.0124     0
#> 3614 2020-06-21     death              New South Wales -33.8688 151.2093     0
#> 3615 2020-06-21     death           Northern Territory -12.4634 130.8456     0
#> 3616 2020-06-21     death                   Queensland -27.4698 153.0251     0
#> 3617 2020-06-21     death              South Australia -34.9285 138.6007     0
#> 3618 2020-06-21     death                     Tasmania -42.8821 147.3272     0
#> 3619 2020-06-21     death                     Victoria -37.8136 144.9631     0
#> 3620 2020-06-21     death            Western Australia -31.9505 115.8605     0
#> 3621 2020-06-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3622 2020-06-21 recovered              New South Wales -33.8688 151.2093     0
#> 3623 2020-06-21 recovered           Northern Territory -12.4634 130.8456     0
#> 3624 2020-06-21 recovered                   Queensland -27.4698 153.0251     0
#> 3625 2020-06-21 recovered              South Australia -34.9285 138.6007     0
#> 3626 2020-06-21 recovered                     Tasmania -42.8821 147.3272     0
#> 3627 2020-06-21 recovered                     Victoria -37.8136 144.9631     7
#> 3628 2020-06-21 recovered            Western Australia -31.9505 115.8605     0
#> 3629 2020-06-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3630 2020-06-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 3631 2020-06-22 confirmed                   Queensland -27.4698 153.0251     0
#> 3632 2020-06-22 confirmed              South Australia -34.9285 138.6007     0
#> 3633 2020-06-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 3634 2020-06-22 confirmed                     Victoria -37.8136 144.9631    17
#> 3635 2020-06-22 confirmed            Western Australia -31.9505 115.8605     2
#> 3636 2020-06-22     death Australian Capital Territory -35.4735 149.0124     0
#> 3637 2020-06-22     death              New South Wales -33.8688 151.2093     0
#> 3638 2020-06-22     death           Northern Territory -12.4634 130.8456     0
#> 3639 2020-06-22     death                   Queensland -27.4698 153.0251     0
#> 3640 2020-06-22     death              South Australia -34.9285 138.6007     0
#> 3641 2020-06-22     death                     Tasmania -42.8821 147.3272     0
#> 3642 2020-06-22     death                     Victoria -37.8136 144.9631     0
#> 3643 2020-06-22     death            Western Australia -31.9505 115.8605     0
#> 3644 2020-06-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3645 2020-06-22 recovered              New South Wales -33.8688 151.2093     0
#> 3646 2020-06-22 recovered           Northern Territory -12.4634 130.8456     0
#> 3647 2020-06-22 recovered                   Queensland -27.4698 153.0251     0
#> 3648 2020-06-22 recovered              South Australia -34.9285 138.6007     0
#> 3649 2020-06-22 recovered                     Tasmania -42.8821 147.3272     0
#> 3650 2020-06-22 recovered                     Victoria -37.8136 144.9631    11
#> 3651 2020-06-22 recovered            Western Australia -31.9505 115.8605     1
#> 3652 2020-06-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3653 2020-06-23 confirmed              New South Wales -33.8688 151.2093     9
#> 3654 2020-06-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 3655 2020-06-23 confirmed                   Queensland -27.4698 153.0251     0
#> 3656 2020-06-23 confirmed              South Australia -34.9285 138.6007     0
#> 3657 2020-06-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 3658 2020-06-23 confirmed                     Victoria -37.8136 144.9631    20
#> 3659 2020-06-23 confirmed            Western Australia -31.9505 115.8605     0
#> 3660 2020-06-23     death Australian Capital Territory -35.4735 149.0124     0
#> 3661 2020-06-23     death              New South Wales -33.8688 151.2093     0
#> 3662 2020-06-23     death           Northern Territory -12.4634 130.8456     0
#> 3663 2020-06-23     death                   Queensland -27.4698 153.0251     0
#> 3664 2020-06-23     death              South Australia -34.9285 138.6007     0
#> 3665 2020-06-23     death                     Tasmania -42.8821 147.3272     0
#> 3666 2020-06-23     death                     Victoria -37.8136 144.9631     1
#> 3667 2020-06-23     death            Western Australia -31.9505 115.8605     0
#> 3668 2020-06-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3669 2020-06-23 recovered              New South Wales -33.8688 151.2093     0
#> 3670 2020-06-23 recovered           Northern Territory -12.4634 130.8456     0
#> 3671 2020-06-23 recovered                   Queensland -27.4698 153.0251     0
#> 3672 2020-06-23 recovered              South Australia -34.9285 138.6007     0
#> 3673 2020-06-23 recovered                     Tasmania -42.8821 147.3272     0
#> 3674 2020-06-23 recovered                     Victoria -37.8136 144.9631     9
#> 3675 2020-06-23 recovered            Western Australia -31.9505 115.8605     0
#> 3676 2020-06-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3677 2020-06-24 confirmed              New South Wales -33.8688 151.2093     3
#> 3678 2020-06-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 3679 2020-06-24 confirmed                   Queensland -27.4698 153.0251     0
#> 3680 2020-06-24 confirmed              South Australia -34.9285 138.6007     0
#> 3681 2020-06-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 3682 2020-06-24 confirmed                     Victoria -37.8136 144.9631    33
#> 3683 2020-06-24 confirmed            Western Australia -31.9505 115.8605     1
#> 3684 2020-06-24     death Australian Capital Territory -35.4735 149.0124     0
#> 3685 2020-06-24     death              New South Wales -33.8688 151.2093     1
#> 3686 2020-06-24     death           Northern Territory -12.4634 130.8456     0
#> 3687 2020-06-24     death                   Queensland -27.4698 153.0251     0
#> 3688 2020-06-24     death              South Australia -34.9285 138.6007     0
#> 3689 2020-06-24     death                     Tasmania -42.8821 147.3272     0
#> 3690 2020-06-24     death                     Victoria -37.8136 144.9631     0
#> 3691 2020-06-24     death            Western Australia -31.9505 115.8605     0
#> 3692 2020-06-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3693 2020-06-24 recovered              New South Wales -33.8688 151.2093     5
#> 3694 2020-06-24 recovered           Northern Territory -12.4634 130.8456     0
#> 3695 2020-06-24 recovered                   Queensland -27.4698 153.0251     1
#> 3696 2020-06-24 recovered              South Australia -34.9285 138.6007     0
#> 3697 2020-06-24 recovered                     Tasmania -42.8821 147.3272     0
#> 3698 2020-06-24 recovered                     Victoria -37.8136 144.9631     0
#> 3699 2020-06-24 recovered            Western Australia -31.9505 115.8605     1
#> 3700 2020-06-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3701 2020-06-25 confirmed              New South Wales -33.8688 151.2093     6
#> 3702 2020-06-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 3703 2020-06-25 confirmed                   Queensland -27.4698 153.0251     1
#> 3704 2020-06-25 confirmed              South Australia -34.9285 138.6007     0
#> 3705 2020-06-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 3706 2020-06-25 confirmed                     Victoria -37.8136 144.9631    30
#> 3707 2020-06-25 confirmed            Western Australia -31.9505 115.8605     0
#> 3708 2020-06-25     death Australian Capital Territory -35.4735 149.0124     0
#> 3709 2020-06-25     death              New South Wales -33.8688 151.2093     0
#> 3710 2020-06-25     death           Northern Territory -12.4634 130.8456     0
#> 3711 2020-06-25     death                   Queensland -27.4698 153.0251     0
#> 3712 2020-06-25     death              South Australia -34.9285 138.6007     0
#> 3713 2020-06-25     death                     Tasmania -42.8821 147.3272     0
#> 3714 2020-06-25     death                     Victoria -37.8136 144.9631     0
#> 3715 2020-06-25     death            Western Australia -31.9505 115.8605     0
#> 3716 2020-06-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3717 2020-06-25 recovered              New South Wales -33.8688 151.2093     6
#> 3718 2020-06-25 recovered           Northern Territory -12.4634 130.8456     0
#> 3719 2020-06-25 recovered                   Queensland -27.4698 153.0251     0
#> 3720 2020-06-25 recovered              South Australia -34.9285 138.6007     0
#> 3721 2020-06-25 recovered                     Tasmania -42.8821 147.3272     0
#> 3722 2020-06-25 recovered                     Victoria -37.8136 144.9631    21
#> 3723 2020-06-25 recovered            Western Australia -31.9505 115.8605     0
#> 3724 2020-06-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3725 2020-06-26 confirmed              New South Wales -33.8688 151.2093     6
#> 3726 2020-06-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 3727 2020-06-26 confirmed                   Queensland -27.4698 153.0251     0
#> 3728 2020-06-26 confirmed              South Australia -34.9285 138.6007     0
#> 3729 2020-06-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 3730 2020-06-26 confirmed                     Victoria -37.8136 144.9631     0
#> 3731 2020-06-26 confirmed            Western Australia -31.9505 115.8605     0
#> 3732 2020-06-26     death Australian Capital Territory -35.4735 149.0124     0
#> 3733 2020-06-26     death              New South Wales -33.8688 151.2093     0
#> 3734 2020-06-26     death           Northern Territory -12.4634 130.8456     0
#> 3735 2020-06-26     death                   Queensland -27.4698 153.0251     0
#> 3736 2020-06-26     death              South Australia -34.9285 138.6007     0
#> 3737 2020-06-26     death                     Tasmania -42.8821 147.3272     0
#> 3738 2020-06-26     death                     Victoria -37.8136 144.9631     0
#> 3739 2020-06-26     death            Western Australia -31.9505 115.8605     0
#> 3740 2020-06-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3741 2020-06-26 recovered              New South Wales -33.8688 151.2093     2
#> 3742 2020-06-26 recovered           Northern Territory -12.4634 130.8456     0
#> 3743 2020-06-26 recovered                   Queensland -27.4698 153.0251     0
#> 3744 2020-06-26 recovered              South Australia -34.9285 138.6007     0
#> 3745 2020-06-26 recovered                     Tasmania -42.8821 147.3272     0
#> 3746 2020-06-26 recovered                     Victoria -37.8136 144.9631     0
#> 3747 2020-06-26 recovered            Western Australia -31.9505 115.8605     0
#> 3748 2020-06-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3749 2020-06-27 confirmed              New South Wales -33.8688 151.2093     3
#> 3750 2020-06-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 3751 2020-06-27 confirmed                   Queensland -27.4698 153.0251     0
#> 3752 2020-06-27 confirmed              South Australia -34.9285 138.6007     0
#> 3753 2020-06-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 3754 2020-06-27 confirmed                     Victoria -37.8136 144.9631    81
#> 3755 2020-06-27 confirmed            Western Australia -31.9505 115.8605     1
#> 3756 2020-06-27     death Australian Capital Territory -35.4735 149.0124     0
#> 3757 2020-06-27     death              New South Wales -33.8688 151.2093     0
#> 3758 2020-06-27     death           Northern Territory -12.4634 130.8456     0
#> 3759 2020-06-27     death                   Queensland -27.4698 153.0251     0
#> 3760 2020-06-27     death              South Australia -34.9285 138.6007     0
#> 3761 2020-06-27     death                     Tasmania -42.8821 147.3272     0
#> 3762 2020-06-27     death                     Victoria -37.8136 144.9631     0
#> 3763 2020-06-27     death            Western Australia -31.9505 115.8605     0
#> 3764 2020-06-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3765 2020-06-27 recovered              New South Wales -33.8688 151.2093     0
#> 3766 2020-06-27 recovered           Northern Territory -12.4634 130.8456     0
#> 3767 2020-06-27 recovered                   Queensland -27.4698 153.0251     0
#> 3768 2020-06-27 recovered              South Australia -34.9285 138.6007     0
#> 3769 2020-06-27 recovered                     Tasmania -42.8821 147.3272     0
#> 3770 2020-06-27 recovered                     Victoria -37.8136 144.9631    33
#> 3771 2020-06-27 recovered            Western Australia -31.9505 115.8605     0
#> 3772 2020-06-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3773 2020-06-28 confirmed              New South Wales -33.8688 151.2093     7
#> 3774 2020-06-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 3775 2020-06-28 confirmed                   Queensland -27.4698 153.0251     0
#> 3776 2020-06-28 confirmed              South Australia -34.9285 138.6007     0
#> 3777 2020-06-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 3778 2020-06-28 confirmed                     Victoria -37.8136 144.9631    71
#> 3779 2020-06-28 confirmed            Western Australia -31.9505 115.8605     0
#> 3780 2020-06-28     death Australian Capital Territory -35.4735 149.0124     0
#> 3781 2020-06-28     death              New South Wales -33.8688 151.2093     0
#> 3782 2020-06-28     death           Northern Territory -12.4634 130.8456     0
#> 3783 2020-06-28     death                   Queensland -27.4698 153.0251     0
#> 3784 2020-06-28     death              South Australia -34.9285 138.6007     0
#> 3785 2020-06-28     death                     Tasmania -42.8821 147.3272     0
#> 3786 2020-06-28     death                     Victoria -37.8136 144.9631     0
#> 3787 2020-06-28     death            Western Australia -31.9505 115.8605     0
#> 3788 2020-06-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3789 2020-06-28 recovered              New South Wales -33.8688 151.2093     0
#> 3790 2020-06-28 recovered           Northern Territory -12.4634 130.8456     0
#> 3791 2020-06-28 recovered                   Queensland -27.4698 153.0251     0
#> 3792 2020-06-28 recovered              South Australia -34.9285 138.6007     0
#> 3793 2020-06-28 recovered                     Tasmania -42.8821 147.3272     0
#> 3794 2020-06-28 recovered                     Victoria -37.8136 144.9631    14
#> 3795 2020-06-28 recovered            Western Australia -31.9505 115.8605     0
#> 3796 2020-06-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3797 2020-06-29 confirmed              New South Wales -33.8688 151.2093     5
#> 3798 2020-06-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 3799 2020-06-29 confirmed                   Queensland -27.4698 153.0251     0
#> 3800 2020-06-29 confirmed              South Australia -34.9285 138.6007     3
#> 3801 2020-06-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 3802 2020-06-29 confirmed                     Victoria -37.8136 144.9631    60
#> 3803 2020-06-29 confirmed            Western Australia -31.9505 115.8605     2
#> 3804 2020-06-29     death Australian Capital Territory -35.4735 149.0124     0
#> 3805 2020-06-29     death              New South Wales -33.8688 151.2093     0
#> 3806 2020-06-29     death           Northern Territory -12.4634 130.8456     0
#> 3807 2020-06-29     death                   Queensland -27.4698 153.0251     0
#> 3808 2020-06-29     death              South Australia -34.9285 138.6007     0
#> 3809 2020-06-29     death                     Tasmania -42.8821 147.3272     0
#> 3810 2020-06-29     death                     Victoria -37.8136 144.9631     0
#> 3811 2020-06-29     death            Western Australia -31.9505 115.8605     0
#> 3812 2020-06-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3813 2020-06-29 recovered              New South Wales -33.8688 151.2093     0
#> 3814 2020-06-29 recovered           Northern Territory -12.4634 130.8456     0
#> 3815 2020-06-29 recovered                   Queensland -27.4698 153.0251     0
#> 3816 2020-06-29 recovered              South Australia -34.9285 138.6007     0
#> 3817 2020-06-29 recovered                     Tasmania -42.8821 147.3272     0
#> 3818 2020-06-29 recovered                     Victoria -37.8136 144.9631    27
#> 3819 2020-06-29 recovered            Western Australia -31.9505 115.8605     3
#> 3820 2020-06-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3821 2020-06-30 confirmed              New South Wales -33.8688 151.2093    14
#> 3822 2020-06-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 3823 2020-06-30 confirmed                   Queensland -27.4698 153.0251     0
#> 3824 2020-06-30 confirmed              South Australia -34.9285 138.6007     0
#> 3825 2020-06-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 3826 2020-06-30 confirmed                     Victoria -37.8136 144.9631    72
#> 3827 2020-06-30 confirmed            Western Australia -31.9505 115.8605     0
#> 3828 2020-06-30     death Australian Capital Territory -35.4735 149.0124     0
#> 3829 2020-06-30     death              New South Wales -33.8688 151.2093     0
#> 3830 2020-06-30     death           Northern Territory -12.4634 130.8456     0
#> 3831 2020-06-30     death                   Queensland -27.4698 153.0251     0
#> 3832 2020-06-30     death              South Australia -34.9285 138.6007     0
#> 3833 2020-06-30     death                     Tasmania -42.8821 147.3272     0
#> 3834 2020-06-30     death                     Victoria -37.8136 144.9631     0
#> 3835 2020-06-30     death            Western Australia -31.9505 115.8605     0
#> 3836 2020-06-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3837 2020-06-30 recovered              New South Wales -33.8688 151.2093     3
#> 3838 2020-06-30 recovered           Northern Territory -12.4634 130.8456     0
#> 3839 2020-06-30 recovered                   Queensland -27.4698 153.0251     0
#> 3840 2020-06-30 recovered              South Australia -34.9285 138.6007     0
#> 3841 2020-06-30 recovered                     Tasmania -42.8821 147.3272     0
#> 3842 2020-06-30 recovered                     Victoria -37.8136 144.9631     0
#> 3843 2020-06-30 recovered            Western Australia -31.9505 115.8605     0
#> 3844 2020-07-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3845 2020-07-01 confirmed              New South Wales -33.8688 151.2093     8
#> 3846 2020-07-01 confirmed           Northern Territory -12.4634 130.8456     1
#> 3847 2020-07-01 confirmed                   Queensland -27.4698 153.0251     0
#> 3848 2020-07-01 confirmed              South Australia -34.9285 138.6007     0
#> 3849 2020-07-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 3850 2020-07-01 confirmed                     Victoria -37.8136 144.9631    72
#> 3851 2020-07-01 confirmed            Western Australia -31.9505 115.8605     0
#> 3852 2020-07-01     death Australian Capital Territory -35.4735 149.0124     0
#> 3853 2020-07-01     death              New South Wales -33.8688 151.2093     0
#> 3854 2020-07-01     death           Northern Territory -12.4634 130.8456     0
#> 3855 2020-07-01     death                   Queensland -27.4698 153.0251     0
#> 3856 2020-07-01     death              South Australia -34.9285 138.6007     0
#> 3857 2020-07-01     death                     Tasmania -42.8821 147.3272     0
#> 3858 2020-07-01     death                     Victoria -37.8136 144.9631     0
#> 3859 2020-07-01     death            Western Australia -31.9505 115.8605     0
#> 3860 2020-07-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3861 2020-07-01 recovered              New South Wales -33.8688 151.2093     0
#> 3862 2020-07-01 recovered           Northern Territory -12.4634 130.8456     0
#> 3863 2020-07-01 recovered                   Queensland -27.4698 153.0251     0
#> 3864 2020-07-01 recovered              South Australia -34.9285 138.6007     0
#> 3865 2020-07-01 recovered                     Tasmania -42.8821 147.3272     0
#> 3866 2020-07-01 recovered                     Victoria -37.8136 144.9631    50
#> 3867 2020-07-01 recovered            Western Australia -31.9505 115.8605     0
#> 3868 2020-07-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3869 2020-07-02 confirmed              New South Wales -33.8688 151.2093     0
#> 3870 2020-07-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 3871 2020-07-02 confirmed                   Queensland -27.4698 153.0251     0
#> 3872 2020-07-02 confirmed              South Australia -34.9285 138.6007     0
#> 3873 2020-07-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 3874 2020-07-02 confirmed                     Victoria -37.8136 144.9631    65
#> 3875 2020-07-02 confirmed            Western Australia -31.9505 115.8605     0
#> 3876 2020-07-02     death Australian Capital Territory -35.4735 149.0124     0
#> 3877 2020-07-02     death              New South Wales -33.8688 151.2093     0
#> 3878 2020-07-02     death           Northern Territory -12.4634 130.8456     0
#> 3879 2020-07-02     death                   Queensland -27.4698 153.0251     0
#> 3880 2020-07-02     death              South Australia -34.9285 138.6007     0
#> 3881 2020-07-02     death                     Tasmania -42.8821 147.3272     0
#> 3882 2020-07-02     death                     Victoria -37.8136 144.9631     0
#> 3883 2020-07-02     death            Western Australia -31.9505 115.8605     0
#> 3884 2020-07-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3885 2020-07-02 recovered              New South Wales -33.8688 151.2093     2
#> 3886 2020-07-02 recovered           Northern Territory -12.4634 130.8456     0
#> 3887 2020-07-02 recovered                   Queensland -27.4698 153.0251     0
#> 3888 2020-07-02 recovered              South Australia -34.9285 138.6007     0
#> 3889 2020-07-02 recovered                     Tasmania -42.8821 147.3272     0
#> 3890 2020-07-02 recovered                     Victoria -37.8136 144.9631    38
#> 3891 2020-07-02 recovered            Western Australia -31.9505 115.8605     0
#> 3892 2020-07-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3893 2020-07-03 confirmed              New South Wales -33.8688 151.2093   194
#> 3894 2020-07-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 3895 2020-07-03 confirmed                   Queensland -27.4698 153.0251     0
#> 3896 2020-07-03 confirmed              South Australia -34.9285 138.6007     0
#> 3897 2020-07-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 3898 2020-07-03 confirmed                     Victoria -37.8136 144.9631     0
#> 3899 2020-07-03 confirmed            Western Australia -31.9505 115.8605     0
#> 3900 2020-07-03     death Australian Capital Territory -35.4735 149.0124     0
#> 3901 2020-07-03     death              New South Wales -33.8688 151.2093     0
#> 3902 2020-07-03     death           Northern Territory -12.4634 130.8456     0
#> 3903 2020-07-03     death                   Queensland -27.4698 153.0251     0
#> 3904 2020-07-03     death              South Australia -34.9285 138.6007     0
#> 3905 2020-07-03     death                     Tasmania -42.8821 147.3272     0
#> 3906 2020-07-03     death                     Victoria -37.8136 144.9631     0
#> 3907 2020-07-03     death            Western Australia -31.9505 115.8605     0
#> 3908 2020-07-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3909 2020-07-03 recovered              New South Wales -33.8688 151.2093   188
#> 3910 2020-07-03 recovered           Northern Territory -12.4634 130.8456     0
#> 3911 2020-07-03 recovered                   Queensland -27.4698 153.0251     1
#> 3912 2020-07-03 recovered              South Australia -34.9285 138.6007     0
#> 3913 2020-07-03 recovered                     Tasmania -42.8821 147.3272     0
#> 3914 2020-07-03 recovered                     Victoria -37.8136 144.9631     0
#> 3915 2020-07-03 recovered            Western Australia -31.9505 115.8605     0
#> 3916 2020-07-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3917 2020-07-04 confirmed              New South Wales -33.8688 151.2093    14
#> 3918 2020-07-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 3919 2020-07-04 confirmed                   Queensland -27.4698 153.0251     0
#> 3920 2020-07-04 confirmed              South Australia -34.9285 138.6007     0
#> 3921 2020-07-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 3922 2020-07-04 confirmed                     Victoria -37.8136 144.9631   168
#> 3923 2020-07-04 confirmed            Western Australia -31.9505 115.8605     1
#> 3924 2020-07-04     death Australian Capital Territory -35.4735 149.0124     0
#> 3925 2020-07-04     death              New South Wales -33.8688 151.2093     0
#> 3926 2020-07-04     death           Northern Territory -12.4634 130.8456     0
#> 3927 2020-07-04     death                   Queensland -27.4698 153.0251     0
#> 3928 2020-07-04     death              South Australia -34.9285 138.6007     0
#> 3929 2020-07-04     death                     Tasmania -42.8821 147.3272     0
#> 3930 2020-07-04     death                     Victoria -37.8136 144.9631     0
#> 3931 2020-07-04     death            Western Australia -31.9505 115.8605     0
#> 3932 2020-07-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3933 2020-07-04 recovered              New South Wales -33.8688 151.2093    11
#> 3934 2020-07-04 recovered           Northern Territory -12.4634 130.8456     0
#> 3935 2020-07-04 recovered                   Queensland -27.4698 153.0251     0
#> 3936 2020-07-04 recovered              South Australia -34.9285 138.6007     0
#> 3937 2020-07-04 recovered                     Tasmania -42.8821 147.3272     0
#> 3938 2020-07-04 recovered                     Victoria -37.8136 144.9631    67
#> 3939 2020-07-04 recovered            Western Australia -31.9505 115.8605     2
#> 3940 2020-07-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3941 2020-07-05 confirmed              New South Wales -33.8688 151.2093    10
#> 3942 2020-07-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 3943 2020-07-05 confirmed                   Queensland -27.4698 153.0251     0
#> 3944 2020-07-05 confirmed              South Australia -34.9285 138.6007     0
#> 3945 2020-07-05 confirmed                     Tasmania -42.8821 147.3272     0
#> 3946 2020-07-05 confirmed                     Victoria -37.8136 144.9631   124
#> 3947 2020-07-05 confirmed            Western Australia -31.9505 115.8605     6
#> 3948 2020-07-05     death Australian Capital Territory -35.4735 149.0124     0
#> 3949 2020-07-05     death              New South Wales -33.8688 151.2093     0
#> 3950 2020-07-05     death           Northern Territory -12.4634 130.8456     0
#> 3951 2020-07-05     death                   Queensland -27.4698 153.0251     0
#> 3952 2020-07-05     death              South Australia -34.9285 138.6007     0
#> 3953 2020-07-05     death                     Tasmania -42.8821 147.3272     0
#> 3954 2020-07-05     death                     Victoria -37.8136 144.9631     2
#> 3955 2020-07-05     death            Western Australia -31.9505 115.8605     0
#> 3956 2020-07-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3957 2020-07-05 recovered              New South Wales -33.8688 151.2093     0
#> 3958 2020-07-05 recovered           Northern Territory -12.4634 130.8456     0
#> 3959 2020-07-05 recovered                   Queensland -27.4698 153.0251     0
#> 3960 2020-07-05 recovered              South Australia -34.9285 138.6007     0
#> 3961 2020-07-05 recovered                     Tasmania -42.8821 147.3272     0
#> 3962 2020-07-05 recovered                     Victoria -37.8136 144.9631    21
#> 3963 2020-07-05 recovered            Western Australia -31.9505 115.8605     0
#> 3964 2020-07-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 3965 2020-07-06 confirmed              New South Wales -33.8688 151.2093     4
#> 3966 2020-07-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 3967 2020-07-06 confirmed                   Queensland -27.4698 153.0251     1
#> 3968 2020-07-06 confirmed              South Australia -34.9285 138.6007     0
#> 3969 2020-07-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 3970 2020-07-06 confirmed                     Victoria -37.8136 144.9631   164
#> 3971 2020-07-06 confirmed            Western Australia -31.9505 115.8605     3
#> 3972 2020-07-06     death Australian Capital Territory -35.4735 149.0124     0
#> 3973 2020-07-06     death              New South Wales -33.8688 151.2093     0
#> 3974 2020-07-06     death           Northern Territory -12.4634 130.8456     0
#> 3975 2020-07-06     death                   Queensland -27.4698 153.0251     0
#> 3976 2020-07-06     death              South Australia -34.9285 138.6007     0
#> 3977 2020-07-06     death                     Tasmania -42.8821 147.3272     0
#> 3978 2020-07-06     death                     Victoria -37.8136 144.9631     0
#> 3979 2020-07-06     death            Western Australia -31.9505 115.8605     0
#> 3980 2020-07-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 3981 2020-07-06 recovered           Northern Territory -12.4634 130.8456     0
#> 3982 2020-07-06 recovered                   Queensland -27.4698 153.0251     0
#> 3983 2020-07-06 recovered              South Australia -34.9285 138.6007     0
#> 3984 2020-07-06 recovered                     Tasmania -42.8821 147.3272     0
#> 3985 2020-07-06 recovered                     Victoria -37.8136 144.9631    36
#> 3986 2020-07-06 recovered            Western Australia -31.9505 115.8605     0
#> 3987 2020-07-07 confirmed Australian Capital Territory -35.4735 149.0124     3
#> 3988 2020-07-07 confirmed              New South Wales -33.8688 151.2093     7
#> 3989 2020-07-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 3990 2020-07-07 confirmed                   Queensland -27.4698 153.0251     0
#> 3991 2020-07-07 confirmed              South Australia -34.9285 138.6007     0
#> 3992 2020-07-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 3993 2020-07-07 confirmed                     Victoria -37.8136 144.9631   118
#> 3994 2020-07-07 confirmed            Western Australia -31.9505 115.8605     3
#> 3995 2020-07-07     death Australian Capital Territory -35.4735 149.0124     0
#> 3996 2020-07-07     death              New South Wales -33.8688 151.2093     0
#> 3997 2020-07-07     death           Northern Territory -12.4634 130.8456     0
#> 3998 2020-07-07     death                   Queensland -27.4698 153.0251     0
#> 3999 2020-07-07     death              South Australia -34.9285 138.6007     0
#> 4000 2020-07-07     death                     Tasmania -42.8821 147.3272     0
#> 4001 2020-07-07     death                     Victoria -37.8136 144.9631     0
#> 4002 2020-07-07     death            Western Australia -31.9505 115.8605     0
#> 4003 2020-07-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4004 2020-07-07 recovered           Northern Territory -12.4634 130.8456     0
#> 4005 2020-07-07 recovered                   Queensland -27.4698 153.0251     1
#> 4006 2020-07-07 recovered              South Australia -34.9285 138.6007     0
#> 4007 2020-07-07 recovered                     Tasmania -42.8821 147.3272     0
#> 4008 2020-07-07 recovered                     Victoria -37.8136 144.9631    30
#> 4009 2020-07-07 recovered            Western Australia -31.9505 115.8605     2
#> 4010 2020-07-08 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 4011 2020-07-08 confirmed              New South Wales -33.8688 151.2093    13
#> 4012 2020-07-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 4013 2020-07-08 confirmed                   Queensland -27.4698 153.0251     0
#> 4014 2020-07-08 confirmed              South Australia -34.9285 138.6007     0
#> 4015 2020-07-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 4016 2020-07-08 confirmed                     Victoria -37.8136 144.9631   156
#> 4017 2020-07-08 confirmed            Western Australia -31.9505 115.8605     0
#> 4018 2020-07-08     death Australian Capital Territory -35.4735 149.0124     0
#> 4019 2020-07-08     death              New South Wales -33.8688 151.2093     0
#> 4020 2020-07-08     death           Northern Territory -12.4634 130.8456     0
#> 4021 2020-07-08     death                   Queensland -27.4698 153.0251     0
#> 4022 2020-07-08     death              South Australia -34.9285 138.6007     0
#> 4023 2020-07-08     death                     Tasmania -42.8821 147.3272     0
#> 4024 2020-07-08     death                     Victoria -37.8136 144.9631     0
#> 4025 2020-07-08     death            Western Australia -31.9505 115.8605     0
#> 4026 2020-07-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4027 2020-07-08 recovered              New South Wales -33.8688 151.2093     0
#> 4028 2020-07-08 recovered           Northern Territory -12.4634 130.8456     0
#> 4029 2020-07-08 recovered                   Queensland -27.4698 153.0251     1
#> 4030 2020-07-08 recovered              South Australia -34.9285 138.6007     1
#> 4031 2020-07-08 recovered                     Tasmania -42.8821 147.3272     0
#> 4032 2020-07-08 recovered                     Victoria -37.8136 144.9631    84
#> 4033 2020-07-08 recovered            Western Australia -31.9505 115.8605     0
#> 4034 2020-07-09 confirmed Australian Capital Territory -35.4735 149.0124     1
#> 4035 2020-07-09 confirmed              New South Wales -33.8688 151.2093    14
#> 4036 2020-07-09 confirmed           Northern Territory -12.4634 130.8456     1
#> 4037 2020-07-09 confirmed                   Queensland -27.4698 153.0251     0
#> 4038 2020-07-09 confirmed              South Australia -34.9285 138.6007     0
#> 4039 2020-07-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 4040 2020-07-09 confirmed                     Victoria -37.8136 144.9631   299
#> 4041 2020-07-09 confirmed            Western Australia -31.9505 115.8605     3
#> 4042 2020-07-09     death Australian Capital Territory -35.4735 149.0124     0
#> 4043 2020-07-09     death              New South Wales -33.8688 151.2093     0
#> 4044 2020-07-09     death           Northern Territory -12.4634 130.8456     0
#> 4045 2020-07-09     death                   Queensland -27.4698 153.0251     0
#> 4046 2020-07-09     death              South Australia -34.9285 138.6007     0
#> 4047 2020-07-09     death                     Tasmania -42.8821 147.3272     0
#> 4048 2020-07-09     death                     Victoria -37.8136 144.9631     0
#> 4049 2020-07-09     death            Western Australia -31.9505 115.8605     0
#> 4050 2020-07-09 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4051 2020-07-09 recovered              New South Wales -33.8688 151.2093     1
#> 4052 2020-07-09 recovered           Northern Territory -12.4634 130.8456     0
#> 4053 2020-07-09 recovered                   Queensland -27.4698 153.0251     0
#> 4054 2020-07-09 recovered              South Australia -34.9285 138.6007     2
#> 4055 2020-07-09 recovered                     Tasmania -42.8821 147.3272     0
#> 4056 2020-07-09 recovered                     Victoria -37.8136 144.9631     0
#> 4057 2020-07-09 recovered            Western Australia -31.9505 115.8605     0
#> 4058 2020-07-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4059 2020-07-10 confirmed              New South Wales -33.8688 151.2093     7
#> 4060 2020-07-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 4061 2020-07-10 confirmed                   Queensland -27.4698 153.0251     2
#> 4062 2020-07-10 confirmed              South Australia -34.9285 138.6007     0
#> 4063 2020-07-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 4064 2020-07-10 confirmed                     Victoria -37.8136 144.9631   163
#> 4065 2020-07-10 confirmed            Western Australia -31.9505 115.8605     7
#> 4066 2020-07-10     death Australian Capital Territory -35.4735 149.0124     0
#> 4067 2020-07-10     death              New South Wales -33.8688 151.2093     0
#> 4068 2020-07-10     death           Northern Territory -12.4634 130.8456     0
#> 4069 2020-07-10     death                   Queensland -27.4698 153.0251     0
#> 4070 2020-07-10     death              South Australia -34.9285 138.6007     0
#> 4071 2020-07-10     death                     Tasmania -42.8821 147.3272     0
#> 4072 2020-07-10     death                     Victoria -37.8136 144.9631     1
#> 4073 2020-07-10     death            Western Australia -31.9505 115.8605     0
#> 4074 2020-07-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4075 2020-07-10 recovered              New South Wales -33.8688 151.2093    10
#> 4076 2020-07-10 recovered           Northern Territory -12.4634 130.8456     0
#> 4077 2020-07-10 recovered                   Queensland -27.4698 153.0251     1
#> 4078 2020-07-10 recovered              South Australia -34.9285 138.6007     0
#> 4079 2020-07-10 recovered                     Tasmania -42.8821 147.3272     0
#> 4080 2020-07-10 recovered                     Victoria -37.8136 144.9631   144
#> 4081 2020-07-10 recovered            Western Australia -31.9505 115.8605     2
#> 4082 2020-07-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4083 2020-07-11 confirmed              New South Wales -33.8688 151.2093     4
#> 4084 2020-07-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 4085 2020-07-11 confirmed                   Queensland -27.4698 153.0251     0
#> 4086 2020-07-11 confirmed              South Australia -34.9285 138.6007     0
#> 4087 2020-07-11 confirmed                     Tasmania -42.8821 147.3272     0
#> 4088 2020-07-11 confirmed                     Victoria -37.8136 144.9631   239
#> 4089 2020-07-11 confirmed            Western Australia -31.9505 115.8605     1
#> 4090 2020-07-11     death Australian Capital Territory -35.4735 149.0124     0
#> 4091 2020-07-11     death              New South Wales -33.8688 151.2093     0
#> 4092 2020-07-11     death           Northern Territory -12.4634 130.8456     0
#> 4093 2020-07-11     death                   Queensland -27.4698 153.0251     0
#> 4094 2020-07-11     death              South Australia -34.9285 138.6007     0
#> 4095 2020-07-11     death                     Tasmania -42.8821 147.3272     0
#> 4096 2020-07-11     death                     Victoria -37.8136 144.9631     1
#> 4097 2020-07-11     death            Western Australia -31.9505 115.8605     0
#> 4098 2020-07-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4099 2020-07-11 recovered           Northern Territory -12.4634 130.8456     0
#> 4100 2020-07-11 recovered                   Queensland -27.4698 153.0251     0
#> 4101 2020-07-11 recovered              South Australia -34.9285 138.6007     0
#> 4102 2020-07-11 recovered                     Tasmania -42.8821 147.3272     0
#> 4103 2020-07-11 recovered                     Victoria -37.8136 144.9631     3
#> 4104 2020-07-11 recovered            Western Australia -31.9505 115.8605     0
#> 4105 2020-07-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4106 2020-07-12 confirmed              New South Wales -33.8688 151.2093    14
#> 4107 2020-07-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 4108 2020-07-12 confirmed                   Queensland -27.4698 153.0251     1
#> 4109 2020-07-12 confirmed              South Australia -34.9285 138.6007     0
#> 4110 2020-07-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 4111 2020-07-12 confirmed                     Victoria -37.8136 144.9631   168
#> 4112 2020-07-12 confirmed            Western Australia -31.9505 115.8605     0
#> 4113 2020-07-12     death Australian Capital Territory -35.4735 149.0124     0
#> 4114 2020-07-12     death              New South Wales -33.8688 151.2093     0
#> 4115 2020-07-12     death           Northern Territory -12.4634 130.8456     0
#> 4116 2020-07-12     death                   Queensland -27.4698 153.0251     0
#> 4117 2020-07-12     death              South Australia -34.9285 138.6007     0
#> 4118 2020-07-12     death                     Tasmania -42.8821 147.3272     0
#> 4119 2020-07-12     death                     Victoria -37.8136 144.9631     0
#> 4120 2020-07-12     death            Western Australia -31.9505 115.8605     0
#> 4121 2020-07-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4122 2020-07-12 recovered              New South Wales -33.8688 151.2093     0
#> 4123 2020-07-12 recovered           Northern Territory -12.4634 130.8456     0
#> 4124 2020-07-12 recovered                   Queensland -27.4698 153.0251     0
#> 4125 2020-07-12 recovered              South Australia -34.9285 138.6007     0
#> 4126 2020-07-12 recovered                     Tasmania -42.8821 147.3272     0
#> 4127 2020-07-12 recovered                     Victoria -37.8136 144.9631    40
#> 4128 2020-07-12 recovered            Western Australia -31.9505 115.8605     2
#> 4129 2020-07-13 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4130 2020-07-13 confirmed              New South Wales -33.8688 151.2093    13
#> 4131 2020-07-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 4132 2020-07-13 confirmed                   Queensland -27.4698 153.0251     0
#> 4133 2020-07-13 confirmed              South Australia -34.9285 138.6007     0
#> 4134 2020-07-13 confirmed                     Tasmania -42.8821 147.3272     0
#> 4135 2020-07-13 confirmed                     Victoria -37.8136 144.9631   257
#> 4136 2020-07-13 confirmed            Western Australia -31.9505 115.8605     1
#> 4137 2020-07-13     death Australian Capital Territory -35.4735 149.0124     0
#> 4138 2020-07-13     death              New South Wales -33.8688 151.2093     0
#> 4139 2020-07-13     death           Northern Territory -12.4634 130.8456     0
#> 4140 2020-07-13     death                   Queensland -27.4698 153.0251     0
#> 4141 2020-07-13     death              South Australia -34.9285 138.6007     0
#> 4142 2020-07-13     death                     Tasmania -42.8821 147.3272     0
#> 4143 2020-07-13     death                     Victoria -37.8136 144.9631     0
#> 4144 2020-07-13     death            Western Australia -31.9505 115.8605     0
#> 4145 2020-07-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4146 2020-07-13 recovered              New South Wales -33.8688 151.2093     0
#> 4147 2020-07-13 recovered           Northern Territory -12.4634 130.8456     0
#> 4148 2020-07-13 recovered                   Queensland -27.4698 153.0251     0
#> 4149 2020-07-13 recovered              South Australia -34.9285 138.6007     0
#> 4150 2020-07-13 recovered                     Tasmania -42.8821 147.3272     0
#> 4151 2020-07-13 recovered                     Victoria -37.8136 144.9631    66
#> 4152 2020-07-13 recovered            Western Australia -31.9505 115.8605     0
#> 4153 2020-07-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4154 2020-07-14 confirmed              New South Wales -33.8688 151.2093    12
#> 4155 2020-07-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 4156 2020-07-14 confirmed                   Queensland -27.4698 153.0251     0
#> 4157 2020-07-14 confirmed              South Australia -34.9285 138.6007     0
#> 4158 2020-07-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 4159 2020-07-14 confirmed                     Victoria -37.8136 144.9631   224
#> 4160 2020-07-14 confirmed            Western Australia -31.9505 115.8605     0
#> 4161 2020-07-14     death Australian Capital Territory -35.4735 149.0124     0
#> 4162 2020-07-14     death              New South Wales -33.8688 151.2093     0
#> 4163 2020-07-14     death           Northern Territory -12.4634 130.8456     0
#> 4164 2020-07-14     death                   Queensland -27.4698 153.0251     0
#> 4165 2020-07-14     death              South Australia -34.9285 138.6007     0
#> 4166 2020-07-14     death                     Tasmania -42.8821 147.3272     0
#> 4167 2020-07-14     death                     Victoria -37.8136 144.9631     3
#> 4168 2020-07-14     death            Western Australia -31.9505 115.8605     0
#> 4169 2020-07-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4170 2020-07-14 recovered              New South Wales -33.8688 151.2093     0
#> 4171 2020-07-14 recovered           Northern Territory -12.4634 130.8456     0
#> 4172 2020-07-14 recovered                   Queensland -27.4698 153.0251     0
#> 4173 2020-07-14 recovered              South Australia -34.9285 138.6007     0
#> 4174 2020-07-14 recovered                     Tasmania -42.8821 147.3272     0
#> 4175 2020-07-14 recovered                     Victoria -37.8136 144.9631    93
#> 4176 2020-07-14 recovered            Western Australia -31.9505 115.8605     0
#> 4177 2020-07-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4178 2020-07-15 confirmed              New South Wales -33.8688 151.2093    10
#> 4179 2020-07-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 4180 2020-07-15 confirmed                   Queensland -27.4698 153.0251     0
#> 4181 2020-07-15 confirmed              South Australia -34.9285 138.6007     1
#> 4182 2020-07-15 confirmed                     Tasmania -42.8821 147.3272     0
#> 4183 2020-07-15 confirmed                     Victoria -37.8136 144.9631   302
#> 4184 2020-07-15 confirmed            Western Australia -31.9505 115.8605    10
#> 4185 2020-07-15     death Australian Capital Territory -35.4735 149.0124     0
#> 4186 2020-07-15     death              New South Wales -33.8688 151.2093     0
#> 4187 2020-07-15     death           Northern Territory -12.4634 130.8456     0
#> 4188 2020-07-15     death                   Queensland -27.4698 153.0251     0
#> 4189 2020-07-15     death              South Australia -34.9285 138.6007     0
#> 4190 2020-07-15     death                     Tasmania -42.8821 147.3272     0
#> 4191 2020-07-15     death                     Victoria -37.8136 144.9631     2
#> 4192 2020-07-15     death            Western Australia -31.9505 115.8605     0
#> 4193 2020-07-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4194 2020-07-15 recovered              New South Wales -33.8688 151.2093     0
#> 4195 2020-07-15 recovered           Northern Territory -12.4634 130.8456     0
#> 4196 2020-07-15 recovered                   Queensland -27.4698 153.0251     0
#> 4197 2020-07-15 recovered              South Australia -34.9285 138.6007     0
#> 4198 2020-07-15 recovered                     Tasmania -42.8821 147.3272     0
#> 4199 2020-07-15 recovered                     Victoria -37.8136 144.9631   103
#> 4200 2020-07-15 recovered            Western Australia -31.9505 115.8605     4
#> 4201 2020-07-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4202 2020-07-16 confirmed              New South Wales -33.8688 151.2093     8
#> 4203 2020-07-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 4204 2020-07-16 confirmed                   Queensland -27.4698 153.0251     0
#> 4205 2020-07-16 confirmed              South Australia -34.9285 138.6007     0
#> 4206 2020-07-16 confirmed                     Tasmania -42.8821 147.3272     0
#> 4207 2020-07-16 confirmed                     Victoria -37.8136 144.9631   415
#> 4208 2020-07-16 confirmed            Western Australia -31.9505 115.8605     0
#> 4209 2020-07-16     death Australian Capital Territory -35.4735 149.0124     0
#> 4210 2020-07-16     death              New South Wales -33.8688 151.2093     0
#> 4211 2020-07-16     death           Northern Territory -12.4634 130.8456     0
#> 4212 2020-07-16     death                   Queensland -27.4698 153.0251     0
#> 4213 2020-07-16     death              South Australia -34.9285 138.6007     0
#> 4214 2020-07-16     death                     Tasmania -42.8821 147.3272     0
#> 4215 2020-07-16     death                     Victoria -37.8136 144.9631     3
#> 4216 2020-07-16     death            Western Australia -31.9505 115.8605     0
#> 4217 2020-07-16 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4218 2020-07-16 recovered              New South Wales -33.8688 151.2093     0
#> 4219 2020-07-16 recovered           Northern Territory -12.4634 130.8456     0
#> 4220 2020-07-16 recovered                   Queensland -27.4698 153.0251     0
#> 4221 2020-07-16 recovered              South Australia -34.9285 138.6007     1
#> 4222 2020-07-16 recovered                     Tasmania -42.8821 147.3272     0
#> 4223 2020-07-16 recovered                     Victoria -37.8136 144.9631    78
#> 4224 2020-07-16 recovered            Western Australia -31.9505 115.8605     0
#> 4225 2020-07-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4226 2020-07-17 confirmed              New South Wales -33.8688 151.2093    15
#> 4227 2020-07-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 4228 2020-07-17 confirmed                   Queensland -27.4698 153.0251     0
#> 4229 2020-07-17 confirmed              South Australia -34.9285 138.6007     0
#> 4230 2020-07-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 4231 2020-07-17 confirmed                     Victoria -37.8136 144.9631   188
#> 4232 2020-07-17 confirmed            Western Australia -31.9505 115.8605     5
#> 4233 2020-07-17     death Australian Capital Territory -35.4735 149.0124     0
#> 4234 2020-07-17     death              New South Wales -33.8688 151.2093     0
#> 4235 2020-07-17     death           Northern Territory -12.4634 130.8456     0
#> 4236 2020-07-17     death                   Queensland -27.4698 153.0251     0
#> 4237 2020-07-17     death              South Australia -34.9285 138.6007     0
#> 4238 2020-07-17     death                     Tasmania -42.8821 147.3272     0
#> 4239 2020-07-17     death                     Victoria -37.8136 144.9631     2
#> 4240 2020-07-17     death            Western Australia -31.9505 115.8605     0
#> 4241 2020-07-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4242 2020-07-17 recovered              New South Wales -33.8688 151.2093     0
#> 4243 2020-07-17 recovered           Northern Territory -12.4634 130.8456     0
#> 4244 2020-07-17 recovered                   Queensland -27.4698 153.0251     1
#> 4245 2020-07-17 recovered              South Australia -34.9285 138.6007     0
#> 4246 2020-07-17 recovered                     Tasmania -42.8821 147.3272     0
#> 4247 2020-07-17 recovered                     Victoria -37.8136 144.9631    40
#> 4248 2020-07-17 recovered            Western Australia -31.9505 115.8605     7
#> 4249 2020-07-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4250 2020-07-18 confirmed              New South Wales -33.8688 151.2093    18
#> 4251 2020-07-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 4252 2020-07-18 confirmed                   Queensland -27.4698 153.0251     0
#> 4253 2020-07-18 confirmed              South Australia -34.9285 138.6007     0
#> 4254 2020-07-18 confirmed                     Tasmania -42.8821 147.3272     0
#> 4255 2020-07-18 confirmed                     Victoria -37.8136 144.9631   343
#> 4256 2020-07-18 confirmed            Western Australia -31.9505 115.8605     0
#> 4257 2020-07-18     death Australian Capital Territory -35.4735 149.0124     0
#> 4258 2020-07-18     death              New South Wales -33.8688 151.2093     0
#> 4259 2020-07-18     death           Northern Territory -12.4634 130.8456     0
#> 4260 2020-07-18     death                   Queensland -27.4698 153.0251     0
#> 4261 2020-07-18     death              South Australia -34.9285 138.6007     0
#> 4262 2020-07-18     death                     Tasmania -42.8821 147.3272     0
#> 4263 2020-07-18     death                     Victoria -37.8136 144.9631     4
#> 4264 2020-07-18     death            Western Australia -31.9505 115.8605     0
#> 4265 2020-07-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4266 2020-07-18 recovered              New South Wales -33.8688 151.2093     0
#> 4267 2020-07-18 recovered           Northern Territory -12.4634 130.8456     0
#> 4268 2020-07-18 recovered                   Queensland -27.4698 153.0251     1
#> 4269 2020-07-18 recovered              South Australia -34.9285 138.6007     0
#> 4270 2020-07-18 recovered                     Tasmania -42.8821 147.3272     0
#> 4271 2020-07-18 recovered                     Victoria -37.8136 144.9631   110
#> 4272 2020-07-18 recovered            Western Australia -31.9505 115.8605     1
#> 4273 2020-07-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4274 2020-07-19 confirmed              New South Wales -33.8688 151.2093    20
#> 4275 2020-07-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 4276 2020-07-19 confirmed                   Queensland -27.4698 153.0251     1
#> 4277 2020-07-19 confirmed              South Australia -34.9285 138.6007     0
#> 4278 2020-07-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 4279 2020-07-19 confirmed                     Victoria -37.8136 144.9631   246
#> 4280 2020-07-19 confirmed            Western Australia -31.9505 115.8605     0
#> 4281 2020-07-19     death Australian Capital Territory -35.4735 149.0124     0
#> 4282 2020-07-19     death              New South Wales -33.8688 151.2093     0
#> 4283 2020-07-19     death           Northern Territory -12.4634 130.8456     0
#> 4284 2020-07-19     death                   Queensland -27.4698 153.0251     0
#> 4285 2020-07-19     death              South Australia -34.9285 138.6007     0
#> 4286 2020-07-19     death                     Tasmania -42.8821 147.3272     0
#> 4287 2020-07-19     death                     Victoria -37.8136 144.9631     1
#> 4288 2020-07-19     death            Western Australia -31.9505 115.8605     0
#> 4289 2020-07-19 recovered Australian Capital Territory -35.4735 149.0124     2
#> 4290 2020-07-19 recovered              New South Wales -33.8688 151.2093     0
#> 4291 2020-07-19 recovered           Northern Territory -12.4634 130.8456     0
#> 4292 2020-07-19 recovered                   Queensland -27.4698 153.0251     1
#> 4293 2020-07-19 recovered              South Australia -34.9285 138.6007     0
#> 4294 2020-07-19 recovered                     Tasmania -42.8821 147.3272     0
#> 4295 2020-07-19 recovered                     Victoria -37.8136 144.9631   114
#> 4296 2020-07-19 recovered            Western Australia -31.9505 115.8605     4
#> 4297 2020-07-20 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4298 2020-07-20 confirmed              New South Wales -33.8688 151.2093    11
#> 4299 2020-07-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 4300 2020-07-20 confirmed                   Queensland -27.4698 153.0251     0
#> 4301 2020-07-20 confirmed              South Australia -34.9285 138.6007     0
#> 4302 2020-07-20 confirmed                     Tasmania -42.8821 147.3272     1
#> 4303 2020-07-20 confirmed                     Victoria -37.8136 144.9631   347
#> 4304 2020-07-20 confirmed            Western Australia -31.9505 115.8605     0
#> 4305 2020-07-20     death Australian Capital Territory -35.4735 149.0124     0
#> 4306 2020-07-20     death              New South Wales -33.8688 151.2093     0
#> 4307 2020-07-20     death           Northern Territory -12.4634 130.8456     0
#> 4308 2020-07-20     death                   Queensland -27.4698 153.0251     0
#> 4309 2020-07-20     death              South Australia -34.9285 138.6007     0
#> 4310 2020-07-20     death                     Tasmania -42.8821 147.3272     0
#> 4311 2020-07-20     death                     Victoria -37.8136 144.9631     3
#> 4312 2020-07-20     death            Western Australia -31.9505 115.8605     0
#> 4313 2020-07-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4314 2020-07-20 recovered              New South Wales -33.8688 151.2093     0
#> 4315 2020-07-20 recovered           Northern Territory -12.4634 130.8456     0
#> 4316 2020-07-20 recovered                   Queensland -27.4698 153.0251     0
#> 4317 2020-07-20 recovered              South Australia -34.9285 138.6007     0
#> 4318 2020-07-20 recovered                     Tasmania -42.8821 147.3272     0
#> 4319 2020-07-20 recovered                     Victoria -37.8136 144.9631     0
#> 4320 2020-07-20 recovered            Western Australia -31.9505 115.8605     3
#> 4321 2020-07-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4322 2020-07-21 confirmed              New South Wales -33.8688 151.2093    15
#> 4323 2020-07-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 4324 2020-07-21 confirmed                   Queensland -27.4698 153.0251     1
#> 4325 2020-07-21 confirmed              South Australia -34.9285 138.6007     0
#> 4326 2020-07-21 confirmed                     Tasmania -42.8821 147.3272     0
#> 4327 2020-07-21 confirmed                     Victoria -37.8136 144.9631   450
#> 4328 2020-07-21 confirmed            Western Australia -31.9505 115.8605     0
#> 4329 2020-07-21     death Australian Capital Territory -35.4735 149.0124     0
#> 4330 2020-07-21     death              New South Wales -33.8688 151.2093     0
#> 4331 2020-07-21     death           Northern Territory -12.4634 130.8456     0
#> 4332 2020-07-21     death                   Queensland -27.4698 153.0251     0
#> 4333 2020-07-21     death              South Australia -34.9285 138.6007     0
#> 4334 2020-07-21     death                     Tasmania -42.8821 147.3272     0
#> 4335 2020-07-21     death                     Victoria -37.8136 144.9631     2
#> 4336 2020-07-21     death            Western Australia -31.9505 115.8605     0
#> 4337 2020-07-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4338 2020-07-21 recovered              New South Wales -33.8688 151.2093     0
#> 4339 2020-07-21 recovered           Northern Territory -12.4634 130.8456     1
#> 4340 2020-07-21 recovered                   Queensland -27.4698 153.0251     1
#> 4341 2020-07-21 recovered              South Australia -34.9285 138.6007     0
#> 4342 2020-07-21 recovered                     Tasmania -42.8821 147.3272     0
#> 4343 2020-07-21 recovered                     Victoria -37.8136 144.9631   145
#> 4344 2020-07-21 recovered            Western Australia -31.9505 115.8605     0
#> 4345 2020-07-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4346 2020-07-22 confirmed              New South Wales -33.8688 151.2093    19
#> 4347 2020-07-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 4348 2020-07-22 confirmed                   Queensland -27.4698 153.0251     1
#> 4349 2020-07-22 confirmed              South Australia -34.9285 138.6007     2
#> 4350 2020-07-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 4351 2020-07-22 confirmed                     Victoria -37.8136 144.9631   386
#> 4352 2020-07-22 confirmed            Western Australia -31.9505 115.8605     0
#> 4353 2020-07-22     death Australian Capital Territory -35.4735 149.0124     0
#> 4354 2020-07-22     death              New South Wales -33.8688 151.2093     0
#> 4355 2020-07-22     death           Northern Territory -12.4634 130.8456     0
#> 4356 2020-07-22     death                   Queensland -27.4698 153.0251     0
#> 4357 2020-07-22     death              South Australia -34.9285 138.6007     0
#> 4358 2020-07-22     death                     Tasmania -42.8821 147.3272     0
#> 4359 2020-07-22     death                     Victoria -37.8136 144.9631     5
#> 4360 2020-07-22     death            Western Australia -31.9505 115.8605     0
#> 4361 2020-07-22 recovered Australian Capital Territory -35.4735 149.0124     2
#> 4362 2020-07-22 recovered              New South Wales -33.8688 151.2093     0
#> 4363 2020-07-22 recovered           Northern Territory -12.4634 130.8456     0
#> 4364 2020-07-22 recovered                   Queensland -27.4698 153.0251     1
#> 4365 2020-07-22 recovered              South Australia -34.9285 138.6007     1
#> 4366 2020-07-22 recovered                     Tasmania -42.8821 147.3272     0
#> 4367 2020-07-22 recovered                     Victoria -37.8136 144.9631   220
#> 4368 2020-07-22 recovered            Western Australia -31.9505 115.8605     1
#> 4369 2020-07-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4370 2020-07-23 confirmed              New South Wales -33.8688 151.2093     7
#> 4371 2020-07-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 4372 2020-07-23 confirmed                   Queensland -27.4698 153.0251     2
#> 4373 2020-07-23 confirmed              South Australia -34.9285 138.6007     1
#> 4374 2020-07-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 4375 2020-07-23 confirmed                     Victoria -37.8136 144.9631   280
#> 4376 2020-07-23 confirmed            Western Australia -31.9505 115.8605     3
#> 4377 2020-07-23     death Australian Capital Territory -35.4735 149.0124     0
#> 4378 2020-07-23     death              New South Wales -33.8688 151.2093     0
#> 4379 2020-07-23     death           Northern Territory -12.4634 130.8456     0
#> 4380 2020-07-23     death                   Queensland -27.4698 153.0251     0
#> 4381 2020-07-23     death              South Australia -34.9285 138.6007     0
#> 4382 2020-07-23     death                     Tasmania -42.8821 147.3272     0
#> 4383 2020-07-23     death                     Victoria -37.8136 144.9631     6
#> 4384 2020-07-23     death            Western Australia -31.9505 115.8605     0
#> 4385 2020-07-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4386 2020-07-23 recovered              New South Wales -33.8688 151.2093     0
#> 4387 2020-07-23 recovered           Northern Territory -12.4634 130.8456     0
#> 4388 2020-07-23 recovered                   Queensland -27.4698 153.0251     0
#> 4389 2020-07-23 recovered              South Australia -34.9285 138.6007     0
#> 4390 2020-07-23 recovered                     Tasmania -42.8821 147.3272     0
#> 4391 2020-07-23 recovered                     Victoria -37.8136 144.9631     0
#> 4392 2020-07-23 recovered            Western Australia -31.9505 115.8605     5
#> 4393 2020-07-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4394 2020-07-24 confirmed              New South Wales -33.8688 151.2093    14
#> 4395 2020-07-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 4396 2020-07-24 confirmed                   Queensland -27.4698 153.0251     0
#> 4397 2020-07-24 confirmed              South Australia -34.9285 138.6007     0
#> 4398 2020-07-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 4399 2020-07-24 confirmed                     Victoria -37.8136 144.9631   339
#> 4400 2020-07-24 confirmed            Western Australia -31.9505 115.8605     2
#> 4401 2020-07-24     death Australian Capital Territory -35.4735 149.0124     0
#> 4402 2020-07-24     death              New South Wales -33.8688 151.2093     0
#> 4403 2020-07-24     death           Northern Territory -12.4634 130.8456     0
#> 4404 2020-07-24     death                   Queensland -27.4698 153.0251     0
#> 4405 2020-07-24     death              South Australia -34.9285 138.6007     0
#> 4406 2020-07-24     death                     Tasmania -42.8821 147.3272     0
#> 4407 2020-07-24     death                     Victoria -37.8136 144.9631     6
#> 4408 2020-07-24     death            Western Australia -31.9505 115.8605     0
#> 4409 2020-07-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4410 2020-07-24 recovered              New South Wales -33.8688 151.2093     0
#> 4411 2020-07-24 recovered           Northern Territory -12.4634 130.8456     0
#> 4412 2020-07-24 recovered                   Queensland -27.4698 153.0251     0
#> 4413 2020-07-24 recovered              South Australia -34.9285 138.6007     0
#> 4414 2020-07-24 recovered                     Tasmania -42.8821 147.3272     0
#> 4415 2020-07-24 recovered                     Victoria -37.8136 144.9631   152
#> 4416 2020-07-24 recovered            Western Australia -31.9505 115.8605    11
#> 4417 2020-07-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4418 2020-07-25 confirmed              New South Wales -33.8688 151.2093    14
#> 4419 2020-07-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 4420 2020-07-25 confirmed                   Queensland -27.4698 153.0251     0
#> 4421 2020-07-25 confirmed              South Australia -34.9285 138.6007     0
#> 4422 2020-07-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 4423 2020-07-25 confirmed                     Victoria -37.8136 144.9631   437
#> 4424 2020-07-25 confirmed            Western Australia -31.9505 115.8605     2
#> 4425 2020-07-25     death Australian Capital Territory -35.4735 149.0124     0
#> 4426 2020-07-25     death              New South Wales -33.8688 151.2093     0
#> 4427 2020-07-25     death           Northern Territory -12.4634 130.8456     0
#> 4428 2020-07-25     death                   Queensland -27.4698 153.0251     0
#> 4429 2020-07-25     death              South Australia -34.9285 138.6007     0
#> 4430 2020-07-25     death                     Tasmania -42.8821 147.3272     0
#> 4431 2020-07-25     death                     Victoria -37.8136 144.9631    10
#> 4432 2020-07-25     death            Western Australia -31.9505 115.8605     0
#> 4433 2020-07-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4434 2020-07-25 recovered              New South Wales -33.8688 151.2093     0
#> 4435 2020-07-25 recovered           Northern Territory -12.4634 130.8456     0
#> 4436 2020-07-25 recovered                   Queensland -27.4698 153.0251     0
#> 4437 2020-07-25 recovered              South Australia -34.9285 138.6007     0
#> 4438 2020-07-25 recovered                     Tasmania -42.8821 147.3272     0
#> 4439 2020-07-25 recovered                     Victoria -37.8136 144.9631    79
#> 4440 2020-07-25 recovered            Western Australia -31.9505 115.8605     2
#> 4441 2020-07-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4442 2020-07-26 confirmed              New South Wales -33.8688 151.2093    17
#> 4443 2020-07-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 4444 2020-07-26 confirmed                   Queensland -27.4698 153.0251     0
#> 4445 2020-07-26 confirmed              South Australia -34.9285 138.6007     0
#> 4446 2020-07-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 4447 2020-07-26 confirmed                     Victoria -37.8136 144.9631   515
#> 4448 2020-07-26 confirmed            Western Australia -31.9505 115.8605     0
#> 4449 2020-07-26     death Australian Capital Territory -35.4735 149.0124     0
#> 4450 2020-07-26     death              New South Wales -33.8688 151.2093     0
#> 4451 2020-07-26     death           Northern Territory -12.4634 130.8456     0
#> 4452 2020-07-26     death                   Queensland -27.4698 153.0251     0
#> 4453 2020-07-26     death              South Australia -34.9285 138.6007     0
#> 4454 2020-07-26     death                     Tasmania -42.8821 147.3272     0
#> 4455 2020-07-26     death                     Victoria -37.8136 144.9631     6
#> 4456 2020-07-26     death            Western Australia -31.9505 115.8605     0
#> 4457 2020-07-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4458 2020-07-26 recovered              New South Wales -33.8688 151.2093     1
#> 4459 2020-07-26 recovered           Northern Territory -12.4634 130.8456     0
#> 4460 2020-07-26 recovered                   Queensland -27.4698 153.0251     0
#> 4461 2020-07-26 recovered              South Australia -34.9285 138.6007     0
#> 4462 2020-07-26 recovered                     Tasmania -42.8821 147.3272     0
#> 4463 2020-07-26 recovered                     Victoria -37.8136 144.9631   151
#> 4464 2020-07-26 recovered            Western Australia -31.9505 115.8605     3
#> 4465 2020-07-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4466 2020-07-27 confirmed              New South Wales -33.8688 151.2093    14
#> 4467 2020-07-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 4468 2020-07-27 confirmed                   Queensland -27.4698 153.0251     0
#> 4469 2020-07-27 confirmed              South Australia -34.9285 138.6007     0
#> 4470 2020-07-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 4471 2020-07-27 confirmed                     Victoria -37.8136 144.9631   353
#> 4472 2020-07-27 confirmed            Western Australia -31.9505 115.8605     1
#> 4473 2020-07-27     death Australian Capital Territory -35.4735 149.0124     0
#> 4474 2020-07-27     death              New South Wales -33.8688 151.2093     0
#> 4475 2020-07-27     death           Northern Territory -12.4634 130.8456     0
#> 4476 2020-07-27     death                   Queensland -27.4698 153.0251     0
#> 4477 2020-07-27     death              South Australia -34.9285 138.6007     0
#> 4478 2020-07-27     death                     Tasmania -42.8821 147.3272     0
#> 4479 2020-07-27     death                     Victoria -37.8136 144.9631     6
#> 4480 2020-07-27     death            Western Australia -31.9505 115.8605     0
#> 4481 2020-07-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4482 2020-07-27 recovered              New South Wales -33.8688 151.2093     0
#> 4483 2020-07-27 recovered           Northern Territory -12.4634 130.8456     0
#> 4484 2020-07-27 recovered                   Queensland -27.4698 153.0251     0
#> 4485 2020-07-27 recovered              South Australia -34.9285 138.6007     0
#> 4486 2020-07-27 recovered                     Tasmania -42.8821 147.3272     0
#> 4487 2020-07-27 recovered                     Victoria -37.8136 144.9631   137
#> 4488 2020-07-27 recovered            Western Australia -31.9505 115.8605     0
#> 4489 2020-07-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4490 2020-07-28 confirmed              New South Wales -33.8688 151.2093    19
#> 4491 2020-07-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 4492 2020-07-28 confirmed                   Queensland -27.4698 153.0251     2
#> 4493 2020-07-28 confirmed              South Australia -34.9285 138.6007     1
#> 4494 2020-07-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 4495 2020-07-28 confirmed                     Victoria -37.8136 144.9631   255
#> 4496 2020-07-28 confirmed            Western Australia -31.9505 115.8605     2
#> 4497 2020-07-28     death Australian Capital Territory -35.4735 149.0124     0
#> 4498 2020-07-28     death              New South Wales -33.8688 151.2093     0
#> 4499 2020-07-28     death           Northern Territory -12.4634 130.8456     0
#> 4500 2020-07-28     death                   Queensland -27.4698 153.0251     0
#> 4501 2020-07-28     death              South Australia -34.9285 138.6007     0
#> 4502 2020-07-28     death                     Tasmania -42.8821 147.3272     0
#> 4503 2020-07-28     death                     Victoria -37.8136 144.9631     9
#> 4504 2020-07-28     death            Western Australia -31.9505 115.8605     0
#> 4505 2020-07-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4506 2020-07-28 recovered              New South Wales -33.8688 151.2093     0
#> 4507 2020-07-28 recovered           Northern Territory -12.4634 130.8456     0
#> 4508 2020-07-28 recovered                   Queensland -27.4698 153.0251     0
#> 4509 2020-07-28 recovered              South Australia -34.9285 138.6007     0
#> 4510 2020-07-28 recovered                     Tasmania -42.8821 147.3272     0
#> 4511 2020-07-28 recovered                     Victoria -37.8136 144.9631   306
#> 4512 2020-07-28 recovered            Western Australia -31.9505 115.8605     0
#> 4513 2020-07-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4514 2020-07-29 confirmed              New South Wales -33.8688 151.2093    18
#> 4515 2020-07-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 4516 2020-07-29 confirmed                   Queensland -27.4698 153.0251     4
#> 4517 2020-07-29 confirmed              South Australia -34.9285 138.6007     0
#> 4518 2020-07-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 4519 2020-07-29 confirmed                     Victoria -37.8136 144.9631   694
#> 4520 2020-07-29 confirmed            Western Australia -31.9505 115.8605     0
#> 4521 2020-07-29     death Australian Capital Territory -35.4735 149.0124     0
#> 4522 2020-07-29     death              New South Wales -33.8688 151.2093     0
#> 4523 2020-07-29     death           Northern Territory -12.4634 130.8456     0
#> 4524 2020-07-29     death                   Queensland -27.4698 153.0251     0
#> 4525 2020-07-29     death              South Australia -34.9285 138.6007     0
#> 4526 2020-07-29     death                     Tasmania -42.8821 147.3272     0
#> 4527 2020-07-29     death                     Victoria -37.8136 144.9631    13
#> 4528 2020-07-29     death            Western Australia -31.9505 115.8605     0
#> 4529 2020-07-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4530 2020-07-29 recovered              New South Wales -33.8688 151.2093     0
#> 4531 2020-07-29 recovered           Northern Territory -12.4634 130.8456     0
#> 4532 2020-07-29 recovered                   Queensland -27.4698 153.0251     2
#> 4533 2020-07-29 recovered              South Australia -34.9285 138.6007     0
#> 4534 2020-07-29 recovered                     Tasmania -42.8821 147.3272     0
#> 4535 2020-07-29 recovered                     Victoria -37.8136 144.9631     0
#> 4536 2020-07-29 recovered            Western Australia -31.9505 115.8605     0
#> 4537 2020-07-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4538 2020-07-30 confirmed              New South Wales -33.8688 151.2093    20
#> 4539 2020-07-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 4540 2020-07-30 confirmed                   Queensland -27.4698 153.0251     1
#> 4541 2020-07-30 confirmed              South Australia -34.9285 138.6007     1
#> 4542 2020-07-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 4543 2020-07-30 confirmed                     Victoria -37.8136 144.9631   579
#> 4544 2020-07-30 confirmed            Western Australia -31.9505 115.8605     4
#> 4545 2020-07-30     death Australian Capital Territory -35.4735 149.0124     0
#> 4546 2020-07-30     death              New South Wales -33.8688 151.2093     0
#> 4547 2020-07-30     death           Northern Territory -12.4634 130.8456     0
#> 4548 2020-07-30     death                   Queensland -27.4698 153.0251     0
#> 4549 2020-07-30     death              South Australia -34.9285 138.6007     0
#> 4550 2020-07-30     death                     Tasmania -42.8821 147.3272     0
#> 4551 2020-07-30     death                     Victoria -37.8136 144.9631     7
#> 4552 2020-07-30     death            Western Australia -31.9505 115.8605     0
#> 4553 2020-07-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4554 2020-07-30 recovered              New South Wales -33.8688 151.2093     0
#> 4555 2020-07-30 recovered           Northern Territory -12.4634 130.8456     0
#> 4556 2020-07-30 recovered                   Queensland -27.4698 153.0251     1
#> 4557 2020-07-30 recovered              South Australia -34.9285 138.6007     0
#> 4558 2020-07-30 recovered                     Tasmania -42.8821 147.3272     0
#> 4559 2020-07-30 recovered                     Victoria -37.8136 144.9631   136
#> 4560 2020-07-30 recovered            Western Australia -31.9505 115.8605     3
#> 4561 2020-07-31 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4562 2020-07-31 confirmed              New South Wales -33.8688 151.2093    17
#> 4563 2020-07-31 confirmed           Northern Territory -12.4634 130.8456     2
#> 4564 2020-07-31 confirmed                   Queensland -27.4698 153.0251     1
#> 4565 2020-07-31 confirmed              South Australia -34.9285 138.6007     2
#> 4566 2020-07-31 confirmed                     Tasmania -42.8821 147.3272     0
#> 4567 2020-07-31 confirmed                     Victoria -37.8136 144.9631   354
#> 4568 2020-07-31 confirmed            Western Australia -31.9505 115.8605     1
#> 4569 2020-07-31     death Australian Capital Territory -35.4735 149.0124     0
#> 4570 2020-07-31     death              New South Wales -33.8688 151.2093     1
#> 4571 2020-07-31     death           Northern Territory -12.4634 130.8456     0
#> 4572 2020-07-31     death                   Queensland -27.4698 153.0251     0
#> 4573 2020-07-31     death              South Australia -34.9285 138.6007     0
#> 4574 2020-07-31     death                     Tasmania -42.8821 147.3272     0
#> 4575 2020-07-31     death                     Victoria -37.8136 144.9631     4
#> 4576 2020-07-31     death            Western Australia -31.9505 115.8605     0
#> 4577 2020-07-31 recovered Australian Capital Territory -35.4735 149.0124     1
#> 4578 2020-07-31 recovered              New South Wales -33.8688 151.2093     0
#> 4579 2020-07-31 recovered           Northern Territory -12.4634 130.8456     0
#> 4580 2020-07-31 recovered                   Queensland -27.4698 153.0251     0
#> 4581 2020-07-31 recovered              South Australia -34.9285 138.6007     2
#> 4582 2020-07-31 recovered                     Tasmania -42.8821 147.3272     1
#> 4583 2020-07-31 recovered                     Victoria -37.8136 144.9631   220
#> 4584 2020-07-31 recovered            Western Australia -31.9505 115.8605     0
#> 4585 2020-08-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4586 2020-08-01 confirmed              New South Wales -33.8688 151.2093    11
#> 4587 2020-08-01 confirmed           Northern Territory -12.4634 130.8456     0
#> 4588 2020-08-01 confirmed                   Queensland -27.4698 153.0251     1
#> 4589 2020-08-01 confirmed              South Australia -34.9285 138.6007     2
#> 4590 2020-08-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 4591 2020-08-01 confirmed                     Victoria -37.8136 144.9631   626
#> 4592 2020-08-01     death Australian Capital Territory -35.4735 149.0124     0
#> 4593 2020-08-01     death              New South Wales -33.8688 151.2093     0
#> 4594 2020-08-01     death           Northern Territory -12.4634 130.8456     0
#> 4595 2020-08-01     death                   Queensland -27.4698 153.0251     0
#> 4596 2020-08-01     death              South Australia -34.9285 138.6007     0
#> 4597 2020-08-01     death                     Tasmania -42.8821 147.3272     0
#> 4598 2020-08-01     death                     Victoria -37.8136 144.9631     7
#> 4599 2020-08-01     death            Western Australia -31.9505 115.8605     0
#> 4600 2020-08-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4601 2020-08-01 recovered              New South Wales -33.8688 151.2093     2
#> 4602 2020-08-01 recovered           Northern Territory -12.4634 130.8456     0
#> 4603 2020-08-01 recovered                   Queensland -27.4698 153.0251     0
#> 4604 2020-08-01 recovered              South Australia -34.9285 138.6007     0
#> 4605 2020-08-01 recovered                     Tasmania -42.8821 147.3272     0
#> 4606 2020-08-01 recovered                     Victoria -37.8136 144.9631   217
#> 4607 2020-08-01 recovered            Western Australia -31.9505 115.8605     2
#> 4608 2020-08-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4609 2020-08-02 confirmed              New South Wales -33.8688 151.2093    13
#> 4610 2020-08-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 4611 2020-08-02 confirmed                   Queensland -27.4698 153.0251     0
#> 4612 2020-08-02 confirmed              South Australia -34.9285 138.6007     2
#> 4613 2020-08-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 4614 2020-08-02 confirmed                     Victoria -37.8136 144.9631   380
#> 4615 2020-08-02 confirmed            Western Australia -31.9505 115.8605    28
#> 4616 2020-08-02     death Australian Capital Territory -35.4735 149.0124     0
#> 4617 2020-08-02     death              New South Wales -33.8688 151.2093     0
#> 4618 2020-08-02     death           Northern Territory -12.4634 130.8456     0
#> 4619 2020-08-02     death                   Queensland -27.4698 153.0251     0
#> 4620 2020-08-02     death              South Australia -34.9285 138.6007     0
#> 4621 2020-08-02     death                     Tasmania -42.8821 147.3272     0
#> 4622 2020-08-02     death                     Victoria -37.8136 144.9631    13
#> 4623 2020-08-02     death            Western Australia -31.9505 115.8605     0
#> 4624 2020-08-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4625 2020-08-02 recovered              New South Wales -33.8688 151.2093     0
#> 4626 2020-08-02 recovered           Northern Territory -12.4634 130.8456     0
#> 4627 2020-08-02 recovered                   Queensland -27.4698 153.0251     1
#> 4628 2020-08-02 recovered              South Australia -34.9285 138.6007     0
#> 4629 2020-08-02 recovered                     Tasmania -42.8821 147.3272     0
#> 4630 2020-08-02 recovered                     Victoria -37.8136 144.9631   415
#> 4631 2020-08-02 recovered            Western Australia -31.9505 115.8605     2
#> 4632 2020-08-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4633 2020-08-03 confirmed              New South Wales -33.8688 151.2093    12
#> 4634 2020-08-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 4635 2020-08-03 confirmed                   Queensland -27.4698 153.0251     0
#> 4636 2020-08-03 confirmed              South Australia -34.9285 138.6007     2
#> 4637 2020-08-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 4638 2020-08-03 confirmed                     Victoria -37.8136 144.9631   398
#> 4639 2020-08-03 confirmed            Western Australia -31.9505 115.8605     0
#> 4640 2020-08-03     death Australian Capital Territory -35.4735 149.0124     0
#> 4641 2020-08-03     death              New South Wales -33.8688 151.2093     0
#> 4642 2020-08-03     death           Northern Territory -12.4634 130.8456     0
#> 4643 2020-08-03     death                   Queensland -27.4698 153.0251     0
#> 4644 2020-08-03     death              South Australia -34.9285 138.6007     0
#> 4645 2020-08-03     death                     Tasmania -42.8821 147.3272     0
#> 4646 2020-08-03     death                     Victoria -37.8136 144.9631    11
#> 4647 2020-08-03     death            Western Australia -31.9505 115.8605     0
#> 4648 2020-08-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4649 2020-08-03 recovered              New South Wales -33.8688 151.2093     1
#> 4650 2020-08-03 recovered           Northern Territory -12.4634 130.8456     0
#> 4651 2020-08-03 recovered                   Queensland -27.4698 153.0251     0
#> 4652 2020-08-03 recovered              South Australia -34.9285 138.6007     0
#> 4653 2020-08-03 recovered                     Tasmania -42.8821 147.3272     0
#> 4654 2020-08-03 recovered                     Victoria -37.8136 144.9631     0
#> 4655 2020-08-03 recovered            Western Australia -31.9505 115.8605     0
#> 4656 2020-08-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4657 2020-08-04 confirmed              New South Wales -33.8688 151.2093    11
#> 4658 2020-08-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 4659 2020-08-04 confirmed                   Queensland -27.4698 153.0251     3
#> 4660 2020-08-04 confirmed              South Australia -34.9285 138.6007     0
#> 4661 2020-08-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 4662 2020-08-04 confirmed                     Victoria -37.8136 144.9631   700
#> 4663 2020-08-04 confirmed            Western Australia -31.9505 115.8605     1
#> 4664 2020-08-04     death Australian Capital Territory -35.4735 149.0124     0
#> 4665 2020-08-04     death              New South Wales -33.8688 151.2093     0
#> 4666 2020-08-04     death           Northern Territory -12.4634 130.8456     0
#> 4667 2020-08-04     death                   Queensland -27.4698 153.0251     0
#> 4668 2020-08-04     death              South Australia -34.9285 138.6007     0
#> 4669 2020-08-04     death                     Tasmania -42.8821 147.3272     0
#> 4670 2020-08-04     death                     Victoria -37.8136 144.9631    15
#> 4671 2020-08-04     death            Western Australia -31.9505 115.8605     0
#> 4672 2020-08-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4673 2020-08-04 recovered              New South Wales -33.8688 151.2093     2
#> 4674 2020-08-04 recovered           Northern Territory -12.4634 130.8456     0
#> 4675 2020-08-04 recovered                   Queensland -27.4698 153.0251     2
#> 4676 2020-08-04 recovered              South Australia -34.9285 138.6007     0
#> 4677 2020-08-04 recovered                     Tasmania -42.8821 147.3272     0
#> 4678 2020-08-04 recovered                     Victoria -37.8136 144.9631   172
#> 4679 2020-08-04 recovered            Western Australia -31.9505 115.8605     0
#> 4680 2020-08-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4681 2020-08-05 confirmed              New South Wales -33.8688 151.2093    12
#> 4682 2020-08-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 4683 2020-08-05 confirmed                   Queensland -27.4698 153.0251     0
#> 4684 2020-08-05 confirmed                     Tasmania -42.8821 147.3272     0
#> 4685 2020-08-05 confirmed                     Victoria -37.8136 144.9631   434
#> 4686 2020-08-05 confirmed            Western Australia -31.9505 115.8605     0
#> 4687 2020-08-05     death Australian Capital Territory -35.4735 149.0124     0
#> 4688 2020-08-05     death              New South Wales -33.8688 151.2093     0
#> 4689 2020-08-05     death           Northern Territory -12.4634 130.8456     0
#> 4690 2020-08-05     death                   Queensland -27.4698 153.0251     0
#> 4691 2020-08-05     death              South Australia -34.9285 138.6007     0
#> 4692 2020-08-05     death                     Tasmania -42.8821 147.3272     0
#> 4693 2020-08-05     death                     Victoria -37.8136 144.9631     8
#> 4694 2020-08-05     death            Western Australia -31.9505 115.8605     0
#> 4695 2020-08-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4696 2020-08-05 recovered              New South Wales -33.8688 151.2093     0
#> 4697 2020-08-05 recovered           Northern Territory -12.4634 130.8456     0
#> 4698 2020-08-05 recovered                   Queensland -27.4698 153.0251     0
#> 4699 2020-08-05 recovered              South Australia -34.9285 138.6007     1
#> 4700 2020-08-05 recovered                     Tasmania -42.8821 147.3272     0
#> 4701 2020-08-05 recovered                     Victoria -37.8136 144.9631   141
#> 4702 2020-08-05 recovered            Western Australia -31.9505 115.8605     0
#> 4703 2020-08-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4704 2020-08-06 confirmed              New South Wales -33.8688 151.2093    10
#> 4705 2020-08-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 4706 2020-08-06 confirmed              South Australia -34.9285 138.6007     3
#> 4707 2020-08-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 4708 2020-08-06 confirmed                     Victoria -37.8136 144.9631   398
#> 4709 2020-08-06     death Australian Capital Territory -35.4735 149.0124     0
#> 4710 2020-08-06     death              New South Wales -33.8688 151.2093     0
#> 4711 2020-08-06     death           Northern Territory -12.4634 130.8456     0
#> 4712 2020-08-06     death                   Queensland -27.4698 153.0251     0
#> 4713 2020-08-06     death              South Australia -34.9285 138.6007     0
#> 4714 2020-08-06     death                     Tasmania -42.8821 147.3272     0
#> 4715 2020-08-06     death                     Victoria -37.8136 144.9631    11
#> 4716 2020-08-06     death            Western Australia -31.9505 115.8605     0
#> 4717 2020-08-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4718 2020-08-06 recovered              New South Wales -33.8688 151.2093     0
#> 4719 2020-08-06 recovered           Northern Territory -12.4634 130.8456     0
#> 4720 2020-08-06 recovered                   Queensland -27.4698 153.0251     0
#> 4721 2020-08-06 recovered              South Australia -34.9285 138.6007     1
#> 4722 2020-08-06 recovered                     Tasmania -42.8821 147.3272     0
#> 4723 2020-08-06 recovered                     Victoria -37.8136 144.9631   204
#> 4724 2020-08-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4725 2020-08-07 confirmed              New South Wales -33.8688 151.2093     9
#> 4726 2020-08-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 4727 2020-08-07 confirmed                   Queensland -27.4698 153.0251     1
#> 4728 2020-08-07 confirmed              South Australia -34.9285 138.6007     0
#> 4729 2020-08-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 4730 2020-08-07 confirmed                     Victoria -37.8136 144.9631   416
#> 4731 2020-08-07 confirmed            Western Australia -31.9505 115.8605     0
#> 4732 2020-08-07     death Australian Capital Territory -35.4735 149.0124     0
#> 4733 2020-08-07     death              New South Wales -33.8688 151.2093     0
#> 4734 2020-08-07     death           Northern Territory -12.4634 130.8456     0
#> 4735 2020-08-07     death                   Queensland -27.4698 153.0251     0
#> 4736 2020-08-07     death              South Australia -34.9285 138.6007     0
#> 4737 2020-08-07     death                     Tasmania -42.8821 147.3272     0
#> 4738 2020-08-07     death                     Victoria -37.8136 144.9631    12
#> 4739 2020-08-07     death            Western Australia -31.9505 115.8605     0
#> 4740 2020-08-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4741 2020-08-07 recovered              New South Wales -33.8688 151.2093     0
#> 4742 2020-08-07 recovered           Northern Territory -12.4634 130.8456     0
#> 4743 2020-08-07 recovered                   Queensland -27.4698 153.0251     2
#> 4744 2020-08-07 recovered              South Australia -34.9285 138.6007     0
#> 4745 2020-08-07 recovered                     Tasmania -42.8821 147.3272     0
#> 4746 2020-08-07 recovered                     Victoria -37.8136 144.9631   438
#> 4747 2020-08-07 recovered            Western Australia -31.9505 115.8605     1
#> 4748 2020-08-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4749 2020-08-08 confirmed              New South Wales -33.8688 151.2093    10
#> 4750 2020-08-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 4751 2020-08-08 confirmed                   Queensland -27.4698 153.0251     0
#> 4752 2020-08-08 confirmed              South Australia -34.9285 138.6007     0
#> 4753 2020-08-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 4754 2020-08-08 confirmed                     Victoria -37.8136 144.9631   376
#> 4755 2020-08-08 confirmed            Western Australia -31.9505 115.8605     0
#> 4756 2020-08-08     death Australian Capital Territory -35.4735 149.0124     0
#> 4757 2020-08-08     death              New South Wales -33.8688 151.2093     0
#> 4758 2020-08-08     death           Northern Territory -12.4634 130.8456     0
#> 4759 2020-08-08     death                   Queensland -27.4698 153.0251     0
#> 4760 2020-08-08     death              South Australia -34.9285 138.6007     0
#> 4761 2020-08-08     death                     Tasmania -42.8821 147.3272     0
#> 4762 2020-08-08     death                     Victoria -37.8136 144.9631    17
#> 4763 2020-08-08     death            Western Australia -31.9505 115.8605     0
#> 4764 2020-08-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4765 2020-08-08 recovered              New South Wales -33.8688 151.2093     0
#> 4766 2020-08-08 recovered           Northern Territory -12.4634 130.8456     0
#> 4767 2020-08-08 recovered                   Queensland -27.4698 153.0251     0
#> 4768 2020-08-08 recovered              South Australia -34.9285 138.6007     1
#> 4769 2020-08-08 recovered                     Tasmania -42.8821 147.3272     0
#> 4770 2020-08-08 recovered                     Victoria -37.8136 144.9631   312
#> 4771 2020-08-08 recovered            Western Australia -31.9505 115.8605     1
#> 4772 2020-08-09 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4773 2020-08-09 confirmed              New South Wales -33.8688 151.2093    14
#> 4774 2020-08-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 4775 2020-08-09 confirmed                   Queensland -27.4698 153.0251     1
#> 4776 2020-08-09 confirmed              South Australia -34.9285 138.6007     0
#> 4777 2020-08-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 4778 2020-08-09 confirmed                     Victoria -37.8136 144.9631   298
#> 4779 2020-08-09 confirmed            Western Australia -31.9505 115.8605     0
#> 4780 2020-08-09     death Australian Capital Territory -35.4735 149.0124     0
#> 4781 2020-08-09     death              New South Wales -33.8688 151.2093     0
#> 4782 2020-08-09     death           Northern Territory -12.4634 130.8456     0
#> 4783 2020-08-09     death                   Queensland -27.4698 153.0251     0
#> 4784 2020-08-09     death              South Australia -34.9285 138.6007     0
#> 4785 2020-08-09     death                     Tasmania -42.8821 147.3272     0
#> 4786 2020-08-09     death                     Victoria -37.8136 144.9631    18
#> 4787 2020-08-09     death            Western Australia -31.9505 115.8605     0
#> 4788 2020-08-09 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4789 2020-08-09 recovered              New South Wales -33.8688 151.2093     0
#> 4790 2020-08-09 recovered           Northern Territory -12.4634 130.8456     0
#> 4791 2020-08-09 recovered                   Queensland -27.4698 153.0251     1
#> 4792 2020-08-09 recovered              South Australia -34.9285 138.6007     1
#> 4793 2020-08-09 recovered                     Tasmania -42.8821 147.3272     0
#> 4794 2020-08-09 recovered                     Victoria -37.8136 144.9631     0
#> 4795 2020-08-09 recovered            Western Australia -31.9505 115.8605     0
#> 4796 2020-08-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4797 2020-08-10 confirmed              New South Wales -33.8688 151.2093    22
#> 4798 2020-08-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 4799 2020-08-10 confirmed                   Queensland -27.4698 153.0251     0
#> 4800 2020-08-10 confirmed              South Australia -34.9285 138.6007     0
#> 4801 2020-08-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 4802 2020-08-10 confirmed                     Victoria -37.8136 144.9631   294
#> 4803 2020-08-10 confirmed            Western Australia -31.9505 115.8605     0
#> 4804 2020-08-10     death Australian Capital Territory -35.4735 149.0124     0
#> 4805 2020-08-10     death              New South Wales -33.8688 151.2093     0
#> 4806 2020-08-10     death           Northern Territory -12.4634 130.8456     0
#> 4807 2020-08-10     death                   Queensland -27.4698 153.0251     0
#> 4808 2020-08-10     death              South Australia -34.9285 138.6007     0
#> 4809 2020-08-10     death                     Tasmania -42.8821 147.3272     0
#> 4810 2020-08-10     death                     Victoria -37.8136 144.9631    18
#> 4811 2020-08-10     death            Western Australia -31.9505 115.8605     0
#> 4812 2020-08-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4813 2020-08-10 recovered              New South Wales -33.8688 151.2093     0
#> 4814 2020-08-10 recovered           Northern Territory -12.4634 130.8456     0
#> 4815 2020-08-10 recovered                   Queensland -27.4698 153.0251     3
#> 4816 2020-08-10 recovered              South Australia -34.9285 138.6007     0
#> 4817 2020-08-10 recovered                     Tasmania -42.8821 147.3272     0
#> 4818 2020-08-10 recovered                     Victoria -37.8136 144.9631   264
#> 4819 2020-08-10 recovered            Western Australia -31.9505 115.8605     1
#> 4820 2020-08-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4821 2020-08-11 confirmed              New South Wales -33.8688 151.2093    18
#> 4822 2020-08-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 4823 2020-08-11 confirmed                   Queensland -27.4698 153.0251     0
#> 4824 2020-08-11 confirmed              South Australia -34.9285 138.6007     0
#> 4825 2020-08-11 confirmed                     Tasmania -42.8821 147.3272     1
#> 4826 2020-08-11 confirmed                     Victoria -37.8136 144.9631   395
#> 4827 2020-08-11 confirmed            Western Australia -31.9505 115.8605     0
#> 4828 2020-08-11     death Australian Capital Territory -35.4735 149.0124     0
#> 4829 2020-08-11     death              New South Wales -33.8688 151.2093     0
#> 4830 2020-08-11     death           Northern Territory -12.4634 130.8456     0
#> 4831 2020-08-11     death                   Queensland -27.4698 153.0251     0
#> 4832 2020-08-11     death              South Australia -34.9285 138.6007     0
#> 4833 2020-08-11     death                     Tasmania -42.8821 147.3272     0
#> 4834 2020-08-11     death                     Victoria -37.8136 144.9631    21
#> 4835 2020-08-11     death            Western Australia -31.9505 115.8605     0
#> 4836 2020-08-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4837 2020-08-11 recovered              New South Wales -33.8688 151.2093     0
#> 4838 2020-08-11 recovered           Northern Territory -12.4634 130.8456     1
#> 4839 2020-08-11 recovered                   Queensland -27.4698 153.0251     1
#> 4840 2020-08-11 recovered              South Australia -34.9285 138.6007     0
#> 4841 2020-08-11 recovered                     Tasmania -42.8821 147.3272     0
#> 4842 2020-08-11 recovered                     Victoria -37.8136 144.9631   247
#> 4843 2020-08-11 recovered            Western Australia -31.9505 115.8605     2
#> 4844 2020-08-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4845 2020-08-12 confirmed              New South Wales -33.8688 151.2093    12
#> 4846 2020-08-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 4847 2020-08-12 confirmed                   Queensland -27.4698 153.0251     0
#> 4848 2020-08-12 confirmed              South Australia -34.9285 138.6007     0
#> 4849 2020-08-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 4850 2020-08-12 confirmed                     Victoria -37.8136 144.9631   217
#> 4851 2020-08-12 confirmed            Western Australia -31.9505 115.8605     2
#> 4852 2020-08-12     death Australian Capital Territory -35.4735 149.0124     0
#> 4853 2020-08-12     death              New South Wales -33.8688 151.2093     1
#> 4854 2020-08-12     death           Northern Territory -12.4634 130.8456     0
#> 4855 2020-08-12     death                   Queensland -27.4698 153.0251     0
#> 4856 2020-08-12     death              South Australia -34.9285 138.6007     0
#> 4857 2020-08-12     death                     Tasmania -42.8821 147.3272     0
#> 4858 2020-08-12     death                     Victoria -37.8136 144.9631     8
#> 4859 2020-08-12     death            Western Australia -31.9505 115.8605     0
#> 4860 2020-08-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4861 2020-08-12 recovered              New South Wales -33.8688 151.2093     0
#> 4862 2020-08-12 recovered           Northern Territory -12.4634 130.8456     0
#> 4863 2020-08-12 recovered                   Queensland -27.4698 153.0251     0
#> 4864 2020-08-12 recovered              South Australia -34.9285 138.6007     2
#> 4865 2020-08-12 recovered                     Tasmania -42.8821 147.3272     0
#> 4866 2020-08-12 recovered                     Victoria -37.8136 144.9631   382
#> 4867 2020-08-12 recovered            Western Australia -31.9505 115.8605     0
#> 4868 2020-08-13 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4869 2020-08-13 confirmed              New South Wales -33.8688 151.2093     9
#> 4870 2020-08-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 4871 2020-08-13 confirmed                   Queensland -27.4698 153.0251     2
#> 4872 2020-08-13 confirmed              South Australia -34.9285 138.6007     1
#> 4873 2020-08-13 confirmed                     Tasmania -42.8821 147.3272     0
#> 4874 2020-08-13 confirmed                     Victoria -37.8136 144.9631   371
#> 4875 2020-08-13 confirmed            Western Australia -31.9505 115.8605     1
#> 4876 2020-08-13     death Australian Capital Territory -35.4735 149.0124     0
#> 4877 2020-08-13     death              New South Wales -33.8688 151.2093     0
#> 4878 2020-08-13     death           Northern Territory -12.4634 130.8456     0
#> 4879 2020-08-13     death                   Queensland -27.4698 153.0251     0
#> 4880 2020-08-13     death              South Australia -34.9285 138.6007     0
#> 4881 2020-08-13     death                     Tasmania -42.8821 147.3272     0
#> 4882 2020-08-13     death                     Victoria -37.8136 144.9631    14
#> 4883 2020-08-13     death            Western Australia -31.9505 115.8605     0
#> 4884 2020-08-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4885 2020-08-13 recovered              New South Wales -33.8688 151.2093     0
#> 4886 2020-08-13 recovered           Northern Territory -12.4634 130.8456     0
#> 4887 2020-08-13 recovered                   Queensland -27.4698 153.0251     0
#> 4888 2020-08-13 recovered              South Australia -34.9285 138.6007     0
#> 4889 2020-08-13 recovered                     Tasmania -42.8821 147.3272     0
#> 4890 2020-08-13 recovered                     Victoria -37.8136 144.9631   222
#> 4891 2020-08-13 recovered            Western Australia -31.9505 115.8605     0
#> 4892 2020-08-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4893 2020-08-14 confirmed              New South Wales -33.8688 151.2093     9
#> 4894 2020-08-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 4895 2020-08-14 confirmed                   Queensland -27.4698 153.0251     0
#> 4896 2020-08-14 confirmed              South Australia -34.9285 138.6007     0
#> 4897 2020-08-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 4898 2020-08-14 confirmed                     Victoria -37.8136 144.9631   283
#> 4899 2020-08-14 confirmed            Western Australia -31.9505 115.8605     1
#> 4900 2020-08-14     death Australian Capital Territory -35.4735 149.0124     0
#> 4901 2020-08-14     death              New South Wales -33.8688 151.2093     0
#> 4902 2020-08-14     death           Northern Territory -12.4634 130.8456     0
#> 4903 2020-08-14     death                   Queensland -27.4698 153.0251     0
#> 4904 2020-08-14     death              South Australia -34.9285 138.6007     0
#> 4905 2020-08-14     death                     Tasmania -42.8821 147.3272     0
#> 4906 2020-08-14     death                     Victoria -37.8136 144.9631     4
#> 4907 2020-08-14     death            Western Australia -31.9505 115.8605     0
#> 4908 2020-08-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4909 2020-08-14 recovered              New South Wales -33.8688 151.2093     0
#> 4910 2020-08-14 recovered           Northern Territory -12.4634 130.8456     0
#> 4911 2020-08-14 recovered                   Queensland -27.4698 153.0251     3
#> 4912 2020-08-14 recovered              South Australia -34.9285 138.6007     0
#> 4913 2020-08-14 recovered                     Tasmania -42.8821 147.3272     0
#> 4914 2020-08-14 recovered                     Victoria -37.8136 144.9631   628
#> 4915 2020-08-14 recovered            Western Australia -31.9505 115.8605     0
#> 4916 2020-08-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4917 2020-08-15 confirmed              New South Wales -33.8688 151.2093     5
#> 4918 2020-08-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 4919 2020-08-15 confirmed                   Queensland -27.4698 153.0251     0
#> 4920 2020-08-15 confirmed              South Australia -34.9285 138.6007     0
#> 4921 2020-08-15 confirmed                     Tasmania -42.8821 147.3272     0
#> 4922 2020-08-15 confirmed                     Victoria -37.8136 144.9631   247
#> 4923 2020-08-15 confirmed            Western Australia -31.9505 115.8605     0
#> 4924 2020-08-15     death Australian Capital Territory -35.4735 149.0124     0
#> 4925 2020-08-15     death              New South Wales -33.8688 151.2093     1
#> 4926 2020-08-15     death           Northern Territory -12.4634 130.8456     0
#> 4927 2020-08-15     death                   Queensland -27.4698 153.0251     0
#> 4928 2020-08-15     death              South Australia -34.9285 138.6007     0
#> 4929 2020-08-15     death                     Tasmania -42.8821 147.3272     0
#> 4930 2020-08-15     death                     Victoria -37.8136 144.9631    16
#> 4931 2020-08-15     death            Western Australia -31.9505 115.8605     0
#> 4932 2020-08-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4933 2020-08-15 recovered              New South Wales -33.8688 151.2093     0
#> 4934 2020-08-15 recovered           Northern Territory -12.4634 130.8456     0
#> 4935 2020-08-15 recovered                   Queensland -27.4698 153.0251     0
#> 4936 2020-08-15 recovered              South Australia -34.9285 138.6007     0
#> 4937 2020-08-15 recovered                     Tasmania -42.8821 147.3272     0
#> 4938 2020-08-15 recovered                     Victoria -37.8136 144.9631     0
#> 4939 2020-08-15 recovered            Western Australia -31.9505 115.8605     1
#> 4940 2020-08-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4941 2020-08-16 confirmed              New South Wales -33.8688 151.2093     7
#> 4942 2020-08-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 4943 2020-08-16 confirmed                   Queensland -27.4698 153.0251     0
#> 4944 2020-08-16 confirmed              South Australia -34.9285 138.6007     1
#> 4945 2020-08-16 confirmed                     Tasmania -42.8821 147.3272     0
#> 4946 2020-08-16 confirmed                     Victoria -37.8136 144.9631   263
#> 4947 2020-08-16 confirmed            Western Australia -31.9505 115.8605     0
#> 4948 2020-08-16     death Australian Capital Territory -35.4735 149.0124     0
#> 4949 2020-08-16     death              New South Wales -33.8688 151.2093     0
#> 4950 2020-08-16     death           Northern Territory -12.4634 130.8456     0
#> 4951 2020-08-16     death                   Queensland -27.4698 153.0251     0
#> 4952 2020-08-16     death              South Australia -34.9285 138.6007     0
#> 4953 2020-08-16     death                     Tasmania -42.8821 147.3272     0
#> 4954 2020-08-16     death                     Victoria -37.8136 144.9631    25
#> 4955 2020-08-16     death            Western Australia -31.9505 115.8605     0
#> 4956 2020-08-16 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4957 2020-08-16 recovered              New South Wales -33.8688 151.2093     0
#> 4958 2020-08-16 recovered           Northern Territory -12.4634 130.8456     0
#> 4959 2020-08-16 recovered                   Queensland -27.4698 153.0251     0
#> 4960 2020-08-16 recovered              South Australia -34.9285 138.6007     1
#> 4961 2020-08-16 recovered                     Tasmania -42.8821 147.3272     0
#> 4962 2020-08-16 recovered                     Victoria -37.8136 144.9631   449
#> 4963 2020-08-16 recovered            Western Australia -31.9505 115.8605     0
#> 4964 2020-08-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4965 2020-08-17 confirmed              New South Wales -33.8688 151.2093     2
#> 4966 2020-08-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 4967 2020-08-17 confirmed                   Queensland -27.4698 153.0251     0
#> 4968 2020-08-17 confirmed              South Australia -34.9285 138.6007     1
#> 4969 2020-08-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 4970 2020-08-17 confirmed                     Victoria -37.8136 144.9631   211
#> 4971 2020-08-17 confirmed            Western Australia -31.9505 115.8605     1
#> 4972 2020-08-17     death Australian Capital Territory -35.4735 149.0124     0
#> 4973 2020-08-17     death              New South Wales -33.8688 151.2093     0
#> 4974 2020-08-17     death           Northern Territory -12.4634 130.8456     0
#> 4975 2020-08-17     death                   Queensland -27.4698 153.0251     0
#> 4976 2020-08-17     death              South Australia -34.9285 138.6007     0
#> 4977 2020-08-17     death                     Tasmania -42.8821 147.3272     0
#> 4978 2020-08-17     death                     Victoria -37.8136 144.9631    17
#> 4979 2020-08-17     death            Western Australia -31.9505 115.8605     0
#> 4980 2020-08-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 4981 2020-08-17 recovered              New South Wales -33.8688 151.2093     0
#> 4982 2020-08-17 recovered           Northern Territory -12.4634 130.8456     0
#> 4983 2020-08-17 recovered                   Queensland -27.4698 153.0251     0
#> 4984 2020-08-17 recovered              South Australia -34.9285 138.6007     0
#> 4985 2020-08-17 recovered                     Tasmania -42.8821 147.3272     0
#> 4986 2020-08-17 recovered                     Victoria -37.8136 144.9631   453
#> 4987 2020-08-17 recovered            Western Australia -31.9505 115.8605     0
#> 4988 2020-08-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 4989 2020-08-18 confirmed              New South Wales -33.8688 151.2093     7
#> 4990 2020-08-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 4991 2020-08-18 confirmed                   Queensland -27.4698 153.0251     1
#> 4992 2020-08-18 confirmed              South Australia -34.9285 138.6007     0
#> 4993 2020-08-18 confirmed                     Tasmania -42.8821 147.3272     0
#> 4994 2020-08-18 confirmed                     Victoria -37.8136 144.9631   208
#> 4995 2020-08-18 confirmed            Western Australia -31.9505 115.8605     0
#> 4996 2020-08-18     death Australian Capital Territory -35.4735 149.0124     0
#> 4997 2020-08-18     death              New South Wales -33.8688 151.2093     0
#> 4998 2020-08-18     death           Northern Territory -12.4634 130.8456     0
#> 4999 2020-08-18     death                   Queensland -27.4698 153.0251     0
#> 5000 2020-08-18     death              South Australia -34.9285 138.6007     0
#> 5001 2020-08-18     death                     Tasmania -42.8821 147.3272     0
#> 5002 2020-08-18     death                     Victoria -37.8136 144.9631    12
#> 5003 2020-08-18     death            Western Australia -31.9505 115.8605     0
#> 5004 2020-08-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5005 2020-08-18 recovered              New South Wales -33.8688 151.2093     0
#> 5006 2020-08-18 recovered           Northern Territory -12.4634 130.8456     0
#> 5007 2020-08-18 recovered                   Queensland -27.4698 153.0251     0
#> 5008 2020-08-18 recovered              South Australia -34.9285 138.6007     1
#> 5009 2020-08-18 recovered                     Tasmania -42.8821 147.3272     0
#> 5010 2020-08-18 recovered                     Victoria -37.8136 144.9631   390
#> 5011 2020-08-18 recovered            Western Australia -31.9505 115.8605     0
#> 5012 2020-08-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5013 2020-08-19 confirmed              New South Wales -33.8688 151.2093     5
#> 5014 2020-08-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 5015 2020-08-19 confirmed                   Queensland -27.4698 153.0251     1
#> 5016 2020-08-19 confirmed              South Australia -34.9285 138.6007     0
#> 5017 2020-08-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 5018 2020-08-19 confirmed                     Victoria -37.8136 144.9631   237
#> 5019 2020-08-19 confirmed            Western Australia -31.9505 115.8605     4
#> 5020 2020-08-19     death Australian Capital Territory -35.4735 149.0124     0
#> 5021 2020-08-19     death              New South Wales -33.8688 151.2093     0
#> 5022 2020-08-19     death           Northern Territory -12.4634 130.8456     0
#> 5023 2020-08-19     death                   Queensland -27.4698 153.0251     0
#> 5024 2020-08-19     death              South Australia -34.9285 138.6007     0
#> 5025 2020-08-19     death                     Tasmania -42.8821 147.3272     0
#> 5026 2020-08-19     death                     Victoria -37.8136 144.9631    13
#> 5027 2020-08-19     death            Western Australia -31.9505 115.8605     0
#> 5028 2020-08-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5029 2020-08-19 recovered              New South Wales -33.8688 151.2093     1
#> 5030 2020-08-19 recovered           Northern Territory -12.4634 130.8456     0
#> 5031 2020-08-19 recovered                   Queensland -27.4698 153.0251     2
#> 5032 2020-08-19 recovered              South Australia -34.9285 138.6007     1
#> 5033 2020-08-19 recovered                     Tasmania -42.8821 147.3272     0
#> 5034 2020-08-19 recovered                     Victoria -37.8136 144.9631   316
#> 5035 2020-08-19 recovered            Western Australia -31.9505 115.8605     0
#> 5036 2020-08-20 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5037 2020-08-20 confirmed              New South Wales -33.8688 151.2093     1
#> 5038 2020-08-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 5039 2020-08-20 confirmed                   Queensland -27.4698 153.0251     1
#> 5040 2020-08-20 confirmed              South Australia -34.9285 138.6007     0
#> 5041 2020-08-20 confirmed                     Tasmania -42.8821 147.3272     0
#> 5042 2020-08-20 confirmed                     Victoria -37.8136 144.9631   169
#> 5043 2020-08-20 confirmed            Western Australia -31.9505 115.8605     0
#> 5044 2020-08-20     death Australian Capital Territory -35.4735 149.0124     0
#> 5045 2020-08-20     death              New South Wales -33.8688 151.2093     0
#> 5046 2020-08-20     death           Northern Territory -12.4634 130.8456     0
#> 5047 2020-08-20     death                   Queensland -27.4698 153.0251     0
#> 5048 2020-08-20     death              South Australia -34.9285 138.6007     0
#> 5049 2020-08-20     death                     Tasmania -42.8821 147.3272     0
#> 5050 2020-08-20     death                     Victoria -37.8136 144.9631     9
#> 5051 2020-08-20     death            Western Australia -31.9505 115.8605     0
#> 5052 2020-08-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5053 2020-08-20 recovered           Northern Territory -12.4634 130.8456     0
#> 5054 2020-08-20 recovered                   Queensland -27.4698 153.0251     1
#> 5055 2020-08-20 recovered              South Australia -34.9285 138.6007     0
#> 5056 2020-08-20 recovered                     Tasmania -42.8821 147.3272     0
#> 5057 2020-08-20 recovered                     Victoria -37.8136 144.9631  2605
#> 5058 2020-08-20 recovered            Western Australia -31.9505 115.8605     0
#> 5059 2020-08-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5060 2020-08-21 confirmed              New South Wales -33.8688 151.2093     9
#> 5061 2020-08-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 5062 2020-08-21 confirmed                   Queensland -27.4698 153.0251     9
#> 5063 2020-08-21 confirmed              South Australia -34.9285 138.6007     0
#> 5064 2020-08-21 confirmed                     Tasmania -42.8821 147.3272     0
#> 5065 2020-08-21 confirmed                     Victoria -37.8136 144.9631   177
#> 5066 2020-08-21 confirmed            Western Australia -31.9505 115.8605     0
#> 5067 2020-08-21     death Australian Capital Territory -35.4735 149.0124     0
#> 5068 2020-08-21     death              New South Wales -33.8688 151.2093     0
#> 5069 2020-08-21     death           Northern Territory -12.4634 130.8456     0
#> 5070 2020-08-21     death                   Queensland -27.4698 153.0251     0
#> 5071 2020-08-21     death              South Australia -34.9285 138.6007     0
#> 5072 2020-08-21     death                     Tasmania -42.8821 147.3272     0
#> 5073 2020-08-21     death                     Victoria -37.8136 144.9631    13
#> 5074 2020-08-21     death            Western Australia -31.9505 115.8605     0
#> 5075 2020-08-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5076 2020-08-21 recovered              New South Wales -33.8688 151.2093     0
#> 5077 2020-08-21 recovered           Northern Territory -12.4634 130.8456     0
#> 5078 2020-08-21 recovered                   Queensland -27.4698 153.0251     0
#> 5079 2020-08-21 recovered              South Australia -34.9285 138.6007     0
#> 5080 2020-08-21 recovered                     Tasmania -42.8821 147.3272     0
#> 5081 2020-08-21 recovered                     Victoria -37.8136 144.9631   606
#> 5082 2020-08-21 recovered            Western Australia -31.9505 115.8605     0
#> 5083 2020-08-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5084 2020-08-22 confirmed              New South Wales -33.8688 151.2093     4
#> 5085 2020-08-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 5086 2020-08-22 confirmed                   Queensland -27.4698 153.0251     2
#> 5087 2020-08-22 confirmed              South Australia -34.9285 138.6007     0
#> 5088 2020-08-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 5089 2020-08-22 confirmed                     Victoria -37.8136 144.9631   202
#> 5090 2020-08-22 confirmed            Western Australia -31.9505 115.8605     1
#> 5091 2020-08-22     death Australian Capital Territory -35.4735 149.0124     0
#> 5092 2020-08-22     death              New South Wales -33.8688 151.2093     0
#> 5093 2020-08-22     death           Northern Territory -12.4634 130.8456     0
#> 5094 2020-08-22     death                   Queensland -27.4698 153.0251     0
#> 5095 2020-08-22     death              South Australia -34.9285 138.6007     0
#> 5096 2020-08-22     death                     Tasmania -42.8821 147.3272     0
#> 5097 2020-08-22     death                     Victoria -37.8136 144.9631    17
#> 5098 2020-08-22     death            Western Australia -31.9505 115.8605     0
#> 5099 2020-08-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5100 2020-08-22 recovered              New South Wales -33.8688 151.2093     0
#> 5101 2020-08-22 recovered           Northern Territory -12.4634 130.8456     0
#> 5102 2020-08-22 recovered                   Queensland -27.4698 153.0251     0
#> 5103 2020-08-22 recovered              South Australia -34.9285 138.6007     0
#> 5104 2020-08-22 recovered                     Tasmania -42.8821 147.3272     0
#> 5105 2020-08-22 recovered                     Victoria -37.8136 144.9631   299
#> 5106 2020-08-22 recovered            Western Australia -31.9505 115.8605     1
#> 5107 2020-08-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5108 2020-08-23 confirmed              New South Wales -33.8688 151.2093     3
#> 5109 2020-08-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 5110 2020-08-23 confirmed                   Queensland -27.4698 153.0251     1
#> 5111 2020-08-23 confirmed              South Australia -34.9285 138.6007     1
#> 5112 2020-08-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 5113 2020-08-23 confirmed                     Victoria -37.8136 144.9631    99
#> 5114 2020-08-23 confirmed            Western Australia -31.9505 115.8605     0
#> 5115 2020-08-23     death Australian Capital Territory -35.4735 149.0124     0
#> 5116 2020-08-23     death              New South Wales -33.8688 151.2093     0
#> 5117 2020-08-23     death           Northern Territory -12.4634 130.8456     0
#> 5118 2020-08-23     death                   Queensland -27.4698 153.0251     0
#> 5119 2020-08-23     death              South Australia -34.9285 138.6007     0
#> 5120 2020-08-23     death                     Tasmania -42.8821 147.3272     0
#> 5121 2020-08-23     death                     Victoria -37.8136 144.9631    15
#> 5122 2020-08-23     death            Western Australia -31.9505 115.8605     0
#> 5123 2020-08-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5124 2020-08-23 recovered              New South Wales -33.8688 151.2093     0
#> 5125 2020-08-23 recovered           Northern Territory -12.4634 130.8456     0
#> 5126 2020-08-23 recovered                   Queensland -27.4698 153.0251     0
#> 5127 2020-08-23 recovered              South Australia -34.9285 138.6007     4
#> 5128 2020-08-23 recovered                     Tasmania -42.8821 147.3272     0
#> 5129 2020-08-23 recovered                     Victoria -37.8136 144.9631   469
#> 5130 2020-08-23 recovered            Western Australia -31.9505 115.8605     0
#> 5131 2020-08-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5132 2020-08-24 confirmed              New South Wales -33.8688 151.2093     3
#> 5133 2020-08-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 5134 2020-08-24 confirmed                   Queensland -27.4698 153.0251     0
#> 5135 2020-08-24 confirmed              South Australia -34.9285 138.6007     0
#> 5136 2020-08-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 5137 2020-08-24 confirmed                     Victoria -37.8136 144.9631   134
#> 5138 2020-08-24 confirmed            Western Australia -31.9505 115.8605     1
#> 5139 2020-08-24     death Australian Capital Territory -35.4735 149.0124     0
#> 5140 2020-08-24     death              New South Wales -33.8688 151.2093     0
#> 5141 2020-08-24     death           Northern Territory -12.4634 130.8456     0
#> 5142 2020-08-24     death                   Queensland -27.4698 153.0251     0
#> 5143 2020-08-24     death              South Australia -34.9285 138.6007     0
#> 5144 2020-08-24     death                     Tasmania -42.8821 147.3272     0
#> 5145 2020-08-24     death                     Victoria -37.8136 144.9631     8
#> 5146 2020-08-24     death            Western Australia -31.9505 115.8605     0
#> 5147 2020-08-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5148 2020-08-24 recovered              New South Wales -33.8688 151.2093     0
#> 5149 2020-08-24 recovered           Northern Territory -12.4634 130.8456     0
#> 5150 2020-08-24 recovered                   Queensland -27.4698 153.0251     0
#> 5151 2020-08-24 recovered              South Australia -34.9285 138.6007     0
#> 5152 2020-08-24 recovered                     Tasmania -42.8821 147.3272     0
#> 5153 2020-08-24 recovered                     Victoria -37.8136 144.9631   369
#> 5154 2020-08-24 recovered            Western Australia -31.9505 115.8605     1
#> 5155 2020-08-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5156 2020-08-25 confirmed              New South Wales -33.8688 151.2093     6
#> 5157 2020-08-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 5158 2020-08-25 confirmed                   Queensland -27.4698 153.0251     1
#> 5159 2020-08-25 confirmed              South Australia -34.9285 138.6007     0
#> 5160 2020-08-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 5161 2020-08-25 confirmed                     Victoria -37.8136 144.9631   144
#> 5162 2020-08-25 confirmed            Western Australia -31.9505 115.8605     0
#> 5163 2020-08-25     death Australian Capital Territory -35.4735 149.0124     0
#> 5164 2020-08-25     death              New South Wales -33.8688 151.2093     0
#> 5165 2020-08-25     death           Northern Territory -12.4634 130.8456     0
#> 5166 2020-08-25     death                   Queensland -27.4698 153.0251     0
#> 5167 2020-08-25     death              South Australia -34.9285 138.6007     0
#> 5168 2020-08-25     death                     Tasmania -42.8821 147.3272     0
#> 5169 2020-08-25     death                     Victoria -37.8136 144.9631    24
#> 5170 2020-08-25     death            Western Australia -31.9505 115.8605     0
#> 5171 2020-08-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5172 2020-08-25 recovered              New South Wales -33.8688 151.2093     0
#> 5173 2020-08-25 recovered           Northern Territory -12.4634 130.8456     0
#> 5174 2020-08-25 recovered                   Queensland -27.4698 153.0251     1
#> 5175 2020-08-25 recovered              South Australia -34.9285 138.6007     0
#> 5176 2020-08-25 recovered                     Tasmania -42.8821 147.3272     0
#> 5177 2020-08-25 recovered                     Victoria -37.8136 144.9631   495
#> 5178 2020-08-25 recovered            Western Australia -31.9505 115.8605     1
#> 5179 2020-08-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5180 2020-08-26 confirmed              New South Wales -33.8688 151.2093     9
#> 5181 2020-08-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 5182 2020-08-26 confirmed                   Queensland -27.4698 153.0251     3
#> 5183 2020-08-26 confirmed              South Australia -34.9285 138.6007     0
#> 5184 2020-08-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 5185 2020-08-26 confirmed                     Victoria -37.8136 144.9631   106
#> 5186 2020-08-26 confirmed            Western Australia -31.9505 115.8605     0
#> 5187 2020-08-26     death Australian Capital Territory -35.4735 149.0124     0
#> 5188 2020-08-26     death              New South Wales -33.8688 151.2093     0
#> 5189 2020-08-26     death           Northern Territory -12.4634 130.8456     0
#> 5190 2020-08-26     death                   Queensland -27.4698 153.0251     0
#> 5191 2020-08-26     death              South Australia -34.9285 138.6007     0
#> 5192 2020-08-26     death                     Tasmania -42.8821 147.3272     0
#> 5193 2020-08-26     death                     Victoria -37.8136 144.9631    23
#> 5194 2020-08-26     death            Western Australia -31.9505 115.8605     0
#> 5195 2020-08-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5196 2020-08-26 recovered              New South Wales -33.8688 151.2093     0
#> 5197 2020-08-26 recovered           Northern Territory -12.4634 130.8456     0
#> 5198 2020-08-26 recovered                   Queensland -27.4698 153.0251     0
#> 5199 2020-08-26 recovered              South Australia -34.9285 138.6007     0
#> 5200 2020-08-26 recovered                     Tasmania -42.8821 147.3272     0
#> 5201 2020-08-26 recovered                     Victoria -37.8136 144.9631     0
#> 5202 2020-08-26 recovered            Western Australia -31.9505 115.8605     1
#> 5203 2020-08-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5204 2020-08-27 confirmed              New South Wales -33.8688 151.2093    13
#> 5205 2020-08-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 5206 2020-08-27 confirmed                   Queensland -27.4698 153.0251     3
#> 5207 2020-08-27 confirmed              South Australia -34.9285 138.6007     0
#> 5208 2020-08-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 5209 2020-08-27 confirmed                     Victoria -37.8136 144.9631   108
#> 5210 2020-08-27 confirmed            Western Australia -31.9505 115.8605     2
#> 5211 2020-08-27     death Australian Capital Territory -35.4735 149.0124     0
#> 5212 2020-08-27     death              New South Wales -33.8688 151.2093     0
#> 5213 2020-08-27     death           Northern Territory -12.4634 130.8456     0
#> 5214 2020-08-27     death                   Queensland -27.4698 153.0251     0
#> 5215 2020-08-27     death              South Australia -34.9285 138.6007     0
#> 5216 2020-08-27     death                     Tasmania -42.8821 147.3272     0
#> 5217 2020-08-27     death                     Victoria -37.8136 144.9631    11
#> 5218 2020-08-27     death            Western Australia -31.9505 115.8605     0
#> 5219 2020-08-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5220 2020-08-27 recovered              New South Wales -33.8688 151.2093     0
#> 5221 2020-08-27 recovered           Northern Territory -12.4634 130.8456     0
#> 5222 2020-08-27 recovered                   Queensland -27.4698 153.0251     1
#> 5223 2020-08-27 recovered              South Australia -34.9285 138.6007     0
#> 5224 2020-08-27 recovered                     Tasmania -42.8821 147.3272     0
#> 5225 2020-08-27 recovered                     Victoria -37.8136 144.9631   265
#> 5226 2020-08-27 recovered            Western Australia -31.9505 115.8605     0
#> 5227 2020-08-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5228 2020-08-28 confirmed              New South Wales -33.8688 151.2093    14
#> 5229 2020-08-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 5230 2020-08-28 confirmed                   Queensland -27.4698 153.0251     4
#> 5231 2020-08-28 confirmed              South Australia -34.9285 138.6007     0
#> 5232 2020-08-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 5233 2020-08-28 confirmed                     Victoria -37.8136 144.9631    81
#> 5234 2020-08-28 confirmed            Western Australia -31.9505 115.8605     0
#> 5235 2020-08-28     death Australian Capital Territory -35.4735 149.0124     0
#> 5236 2020-08-28     death              New South Wales -33.8688 151.2093     0
#> 5237 2020-08-28     death           Northern Territory -12.4634 130.8456     0
#> 5238 2020-08-28     death                   Queensland -27.4698 153.0251     0
#> 5239 2020-08-28     death              South Australia -34.9285 138.6007     0
#> 5240 2020-08-28     death                     Tasmania -42.8821 147.3272     0
#> 5241 2020-08-28     death                     Victoria -37.8136 144.9631    17
#> 5242 2020-08-28     death            Western Australia -31.9505 115.8605     0
#> 5243 2020-08-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5244 2020-08-28 recovered              New South Wales -33.8688 151.2093     0
#> 5245 2020-08-28 recovered           Northern Territory -12.4634 130.8456     0
#> 5246 2020-08-28 recovered                   Queensland -27.4698 153.0251     0
#> 5247 2020-08-28 recovered              South Australia -34.9285 138.6007     2
#> 5248 2020-08-28 recovered                     Tasmania -42.8821 147.3272     0
#> 5249 2020-08-28 recovered                     Victoria -37.8136 144.9631   264
#> 5250 2020-08-28 recovered            Western Australia -31.9505 115.8605     0
#> 5251 2020-08-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5252 2020-08-29 confirmed              New South Wales -33.8688 151.2093     7
#> 5253 2020-08-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 5254 2020-08-29 confirmed                   Queensland -27.4698 153.0251     4
#> 5255 2020-08-29 confirmed              South Australia -34.9285 138.6007     0
#> 5256 2020-08-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 5257 2020-08-29 confirmed                     Victoria -37.8136 144.9631   112
#> 5258 2020-08-29 confirmed            Western Australia -31.9505 115.8605     0
#> 5259 2020-08-29     death Australian Capital Territory -35.4735 149.0124     0
#> 5260 2020-08-29     death              New South Wales -33.8688 151.2093     0
#> 5261 2020-08-29     death           Northern Territory -12.4634 130.8456     0
#> 5262 2020-08-29     death                   Queensland -27.4698 153.0251     0
#> 5263 2020-08-29     death              South Australia -34.9285 138.6007     0
#> 5264 2020-08-29     death                     Tasmania -42.8821 147.3272     0
#> 5265 2020-08-29     death                     Victoria -37.8136 144.9631    11
#> 5266 2020-08-29     death            Western Australia -31.9505 115.8605     0
#> 5267 2020-08-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5268 2020-08-29 recovered              New South Wales -33.8688 151.2093     0
#> 5269 2020-08-29 recovered           Northern Territory -12.4634 130.8456     0
#> 5270 2020-08-29 recovered                   Queensland -27.4698 153.0251     0
#> 5271 2020-08-29 recovered              South Australia -34.9285 138.6007     0
#> 5272 2020-08-29 recovered                     Tasmania -42.8821 147.3272     0
#> 5273 2020-08-29 recovered                     Victoria -37.8136 144.9631   223
#> 5274 2020-08-29 recovered            Western Australia -31.9505 115.8605     4
#> 5275 2020-08-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5276 2020-08-30 confirmed              New South Wales -33.8688 151.2093    10
#> 5277 2020-08-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 5278 2020-08-30 confirmed                   Queensland -27.4698 153.0251     1
#> 5279 2020-08-30 confirmed              South Australia -34.9285 138.6007     0
#> 5280 2020-08-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 5281 2020-08-30 confirmed                     Victoria -37.8136 144.9631    65
#> 5282 2020-08-30 confirmed            Western Australia -31.9505 115.8605     0
#> 5283 2020-08-30     death Australian Capital Territory -35.4735 149.0124     0
#> 5284 2020-08-30     death              New South Wales -33.8688 151.2093     0
#> 5285 2020-08-30     death           Northern Territory -12.4634 130.8456     0
#> 5286 2020-08-30     death                   Queensland -27.4698 153.0251     0
#> 5287 2020-08-30     death              South Australia -34.9285 138.6007     0
#> 5288 2020-08-30     death                     Tasmania -42.8821 147.3272     0
#> 5289 2020-08-30     death                     Victoria -37.8136 144.9631    41
#> 5290 2020-08-30     death            Western Australia -31.9505 115.8605     0
#> 5291 2020-08-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5292 2020-08-30 recovered              New South Wales -33.8688 151.2093     0
#> 5293 2020-08-30 recovered           Northern Territory -12.4634 130.8456     0
#> 5294 2020-08-30 recovered                   Queensland -27.4698 153.0251     0
#> 5295 2020-08-30 recovered              South Australia -34.9285 138.6007     0
#> 5296 2020-08-30 recovered                     Tasmania -42.8821 147.3272     0
#> 5297 2020-08-30 recovered                     Victoria -37.8136 144.9631   256
#> 5298 2020-08-30 recovered            Western Australia -31.9505 115.8605     0
#> 5299 2020-08-31 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5300 2020-08-31 confirmed              New South Wales -33.8688 151.2093    13
#> 5301 2020-08-31 confirmed           Northern Territory -12.4634 130.8456     0
#> 5302 2020-08-31 confirmed                   Queensland -27.4698 153.0251     2
#> 5303 2020-08-31 confirmed              South Australia -34.9285 138.6007     0
#> 5304 2020-08-31 confirmed                     Tasmania -42.8821 147.3272     0
#> 5305 2020-08-31 confirmed                     Victoria -37.8136 144.9631    58
#> 5306 2020-08-31 confirmed            Western Australia -31.9505 115.8605     0
#> 5307 2020-08-31     death Australian Capital Territory -35.4735 149.0124     0
#> 5308 2020-08-31     death              New South Wales -33.8688 151.2093     0
#> 5309 2020-08-31     death           Northern Territory -12.4634 130.8456     0
#> 5310 2020-08-31     death                   Queensland -27.4698 153.0251     0
#> 5311 2020-08-31     death              South Australia -34.9285 138.6007     0
#> 5312 2020-08-31     death                     Tasmania -42.8821 147.3272     0
#> 5313 2020-08-31     death                     Victoria -37.8136 144.9631     5
#> 5314 2020-08-31     death            Western Australia -31.9505 115.8605     0
#> 5315 2020-08-31 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5316 2020-08-31 recovered              New South Wales -33.8688 151.2093     0
#> 5317 2020-08-31 recovered           Northern Territory -12.4634 130.8456     0
#> 5318 2020-08-31 recovered                   Queensland -27.4698 153.0251     0
#> 5319 2020-08-31 recovered              South Australia -34.9285 138.6007     0
#> 5320 2020-08-31 recovered                     Tasmania -42.8821 147.3272     0
#> 5321 2020-08-31 recovered                     Victoria -37.8136 144.9631   234
#> 5322 2020-08-31 recovered            Western Australia -31.9505 115.8605     0
#> 5323 2020-09-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5324 2020-09-01 confirmed              New South Wales -33.8688 151.2093    16
#> 5325 2020-09-01 confirmed           Northern Territory -12.4634 130.8456     0
#> 5326 2020-09-01 confirmed                   Queensland -27.4698 153.0251     2
#> 5327 2020-09-01 confirmed              South Australia -34.9285 138.6007     0
#> 5328 2020-09-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 5329 2020-09-01 confirmed                     Victoria -37.8136 144.9631    86
#> 5330 2020-09-01 confirmed            Western Australia -31.9505 115.8605     0
#> 5331 2020-09-01     death Australian Capital Territory -35.4735 149.0124     0
#> 5332 2020-09-01     death              New South Wales -33.8688 151.2093     0
#> 5333 2020-09-01     death           Northern Territory -12.4634 130.8456     0
#> 5334 2020-09-01     death                   Queensland -27.4698 153.0251     0
#> 5335 2020-09-01     death              South Australia -34.9285 138.6007     0
#> 5336 2020-09-01     death                     Tasmania -42.8821 147.3272     0
#> 5337 2020-09-01     death                     Victoria -37.8136 144.9631     6
#> 5338 2020-09-01     death            Western Australia -31.9505 115.8605     0
#> 5339 2020-09-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5340 2020-09-01 recovered              New South Wales -33.8688 151.2093     0
#> 5341 2020-09-01 recovered           Northern Territory -12.4634 130.8456     0
#> 5342 2020-09-01 recovered                   Queensland -27.4698 153.0251     0
#> 5343 2020-09-01 recovered              South Australia -34.9285 138.6007     0
#> 5344 2020-09-01 recovered                     Tasmania -42.8821 147.3272     1
#> 5345 2020-09-01 recovered                     Victoria -37.8136 144.9631   338
#> 5346 2020-09-01 recovered            Western Australia -31.9505 115.8605     0
#> 5347 2020-09-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5348 2020-09-02 confirmed              New South Wales -33.8688 151.2093    12
#> 5349 2020-09-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 5350 2020-09-02 confirmed                   Queensland -27.4698 153.0251     2
#> 5351 2020-09-02 confirmed              South Australia -34.9285 138.6007     0
#> 5352 2020-09-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 5353 2020-09-02 confirmed                     Victoria -37.8136 144.9631   112
#> 5354 2020-09-02 confirmed            Western Australia -31.9505 115.8605     0
#> 5355 2020-09-02     death Australian Capital Territory -35.4735 149.0124     0
#> 5356 2020-09-02     death              New South Wales -33.8688 151.2093     0
#> 5357 2020-09-02     death           Northern Territory -12.4634 130.8456     0
#> 5358 2020-09-02     death                   Queensland -27.4698 153.0251     0
#> 5359 2020-09-02     death              South Australia -34.9285 138.6007     0
#> 5360 2020-09-02     death                     Tasmania -42.8821 147.3272     0
#> 5361 2020-09-02     death                     Victoria -37.8136 144.9631    15
#> 5362 2020-09-02     death            Western Australia -31.9505 115.8605     0
#> 5363 2020-09-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5364 2020-09-02 recovered              New South Wales -33.8688 151.2093     0
#> 5365 2020-09-02 recovered           Northern Territory -12.4634 130.8456     0
#> 5366 2020-09-02 recovered                   Queensland -27.4698 153.0251     2
#> 5367 2020-09-02 recovered              South Australia -34.9285 138.6007     1
#> 5368 2020-09-02 recovered                     Tasmania -42.8821 147.3272     0
#> 5369 2020-09-02 recovered                     Victoria -37.8136 144.9631     0
#> 5370 2020-09-02 recovered            Western Australia -31.9505 115.8605     0
#> 5371 2020-09-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5372 2020-09-03 confirmed              New South Wales -33.8688 151.2093     8
#> 5373 2020-09-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 5374 2020-09-03 confirmed                   Queensland -27.4698 153.0251     0
#> 5375 2020-09-03 confirmed              South Australia -34.9285 138.6007     0
#> 5376 2020-09-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 5377 2020-09-03 confirmed                     Victoria -37.8136 144.9631    79
#> 5378 2020-09-03 confirmed            Western Australia -31.9505 115.8605     0
#> 5379 2020-09-03     death Australian Capital Territory -35.4735 149.0124     0
#> 5380 2020-09-03     death              New South Wales -33.8688 151.2093     0
#> 5381 2020-09-03     death           Northern Territory -12.4634 130.8456     0
#> 5382 2020-09-03     death                   Queensland -27.4698 153.0251     0
#> 5383 2020-09-03     death              South Australia -34.9285 138.6007     0
#> 5384 2020-09-03     death                     Tasmania -42.8821 147.3272     0
#> 5385 2020-09-03     death                     Victoria -37.8136 144.9631    59
#> 5386 2020-09-03     death            Western Australia -31.9505 115.8605     0
#> 5387 2020-09-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5388 2020-09-03 recovered              New South Wales -33.8688 151.2093     0
#> 5389 2020-09-03 recovered           Northern Territory -12.4634 130.8456     0
#> 5390 2020-09-03 recovered                   Queensland -27.4698 153.0251     2
#> 5391 2020-09-03 recovered              South Australia -34.9285 138.6007     0
#> 5392 2020-09-03 recovered                     Tasmania -42.8821 147.3272     0
#> 5393 2020-09-03 recovered                     Victoria -37.8136 144.9631   218
#> 5394 2020-09-03 recovered            Western Australia -31.9505 115.8605     2
#> 5395 2020-09-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5396 2020-09-04 confirmed              New South Wales -33.8688 151.2093     5
#> 5397 2020-09-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 5398 2020-09-04 confirmed                   Queensland -27.4698 153.0251     1
#> 5399 2020-09-04 confirmed              South Australia -34.9285 138.6007     0
#> 5400 2020-09-04 confirmed                     Tasmania -42.8821 147.3272     1
#> 5401 2020-09-04 confirmed                     Victoria -37.8136 144.9631    64
#> 5402 2020-09-04 confirmed            Western Australia -31.9505 115.8605     0
#> 5403 2020-09-04     death Australian Capital Territory -35.4735 149.0124     0
#> 5404 2020-09-04     death              New South Wales -33.8688 151.2093     0
#> 5405 2020-09-04     death           Northern Territory -12.4634 130.8456     0
#> 5406 2020-09-04     death                   Queensland -27.4698 153.0251     0
#> 5407 2020-09-04     death              South Australia -34.9285 138.6007     0
#> 5408 2020-09-04     death                     Tasmania -42.8821 147.3272     0
#> 5409 2020-09-04     death                     Victoria -37.8136 144.9631    11
#> 5410 2020-09-04     death            Western Australia -31.9505 115.8605     0
#> 5411 2020-09-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5412 2020-09-04 recovered              New South Wales -33.8688 151.2093     0
#> 5413 2020-09-04 recovered           Northern Territory -12.4634 130.8456     0
#> 5414 2020-09-04 recovered                   Queensland -27.4698 153.0251     1
#> 5415 2020-09-04 recovered              South Australia -34.9285 138.6007     0
#> 5416 2020-09-04 recovered                     Tasmania -42.8821 147.3272     1
#> 5417 2020-09-04 recovered                     Victoria -37.8136 144.9631   255
#> 5418 2020-09-04 recovered            Western Australia -31.9505 115.8605     1
#> 5419 2020-09-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5420 2020-09-05 confirmed              New South Wales -33.8688 151.2093    10
#> 5421 2020-09-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 5422 2020-09-05 confirmed                   Queensland -27.4698 153.0251     2
#> 5423 2020-09-05 confirmed              South Australia -34.9285 138.6007     1
#> 5424 2020-09-05 confirmed                     Victoria -37.8136 144.9631    59
#> 5425 2020-09-05 confirmed            Western Australia -31.9505 115.8605     0
#> 5426 2020-09-05     death Australian Capital Territory -35.4735 149.0124     0
#> 5427 2020-09-05     death              New South Wales -33.8688 151.2093     0
#> 5428 2020-09-05     death           Northern Territory -12.4634 130.8456     0
#> 5429 2020-09-05     death                   Queensland -27.4698 153.0251     0
#> 5430 2020-09-05     death              South Australia -34.9285 138.6007     0
#> 5431 2020-09-05     death                     Tasmania -42.8821 147.3272     0
#> 5432 2020-09-05     death                     Victoria -37.8136 144.9631     5
#> 5433 2020-09-05     death            Western Australia -31.9505 115.8605     0
#> 5434 2020-09-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5435 2020-09-05 recovered              New South Wales -33.8688 151.2093     0
#> 5436 2020-09-05 recovered           Northern Territory -12.4634 130.8456     0
#> 5437 2020-09-05 recovered                   Queensland -27.4698 153.0251     0
#> 5438 2020-09-05 recovered              South Australia -34.9285 138.6007     0
#> 5439 2020-09-05 recovered                     Victoria -37.8136 144.9631   159
#> 5440 2020-09-05 recovered            Western Australia -31.9505 115.8605     0
#> 5441 2020-09-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5442 2020-09-06 confirmed              New South Wales -33.8688 151.2093     4
#> 5443 2020-09-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 5444 2020-09-06 confirmed                   Queensland -27.4698 153.0251     2
#> 5445 2020-09-06 confirmed              South Australia -34.9285 138.6007     0
#> 5446 2020-09-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 5447 2020-09-06 confirmed                     Victoria -37.8136 144.9631    36
#> 5448 2020-09-06 confirmed            Western Australia -31.9505 115.8605     1
#> 5449 2020-09-06     death Australian Capital Territory -35.4735 149.0124     0
#> 5450 2020-09-06     death              New South Wales -33.8688 151.2093     0
#> 5451 2020-09-06     death           Northern Territory -12.4634 130.8456     0
#> 5452 2020-09-06     death                   Queensland -27.4698 153.0251     0
#> 5453 2020-09-06     death              South Australia -34.9285 138.6007     0
#> 5454 2020-09-06     death                     Tasmania -42.8821 147.3272     0
#> 5455 2020-09-06     death                     Victoria -37.8136 144.9631     9
#> 5456 2020-09-06     death            Western Australia -31.9505 115.8605     0
#> 5457 2020-09-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5458 2020-09-06 recovered              New South Wales -33.8688 151.2093     0
#> 5459 2020-09-06 recovered           Northern Territory -12.4634 130.8456     0
#> 5460 2020-09-06 recovered                   Queensland -27.4698 153.0251     0
#> 5461 2020-09-06 recovered              South Australia -34.9285 138.6007     0
#> 5462 2020-09-06 recovered                     Tasmania -42.8821 147.3272     0
#> 5463 2020-09-06 recovered                     Victoria -37.8136 144.9631   137
#> 5464 2020-09-06 recovered            Western Australia -31.9505 115.8605     0
#> 5465 2020-09-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5466 2020-09-07 confirmed              New South Wales -33.8688 151.2093     8
#> 5467 2020-09-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 5468 2020-09-07 confirmed                   Queensland -27.4698 153.0251     1
#> 5469 2020-09-07 confirmed              South Australia -34.9285 138.6007     0
#> 5470 2020-09-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 5471 2020-09-07 confirmed                     Victoria -37.8136 144.9631    41
#> 5472 2020-09-07 confirmed            Western Australia -31.9505 115.8605     2
#> 5473 2020-09-07     death Australian Capital Territory -35.4735 149.0124     0
#> 5474 2020-09-07     death              New South Wales -33.8688 151.2093     0
#> 5475 2020-09-07     death           Northern Territory -12.4634 130.8456     0
#> 5476 2020-09-07     death                   Queensland -27.4698 153.0251     0
#> 5477 2020-09-07     death              South Australia -34.9285 138.6007     0
#> 5478 2020-09-07     death                     Tasmania -42.8821 147.3272     0
#> 5479 2020-09-07     death                     Victoria -37.8136 144.9631     8
#> 5480 2020-09-07     death            Western Australia -31.9505 115.8605     0
#> 5481 2020-09-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5482 2020-09-07 recovered              New South Wales -33.8688 151.2093     0
#> 5483 2020-09-07 recovered           Northern Territory -12.4634 130.8456     0
#> 5484 2020-09-07 recovered                   Queensland -27.4698 153.0251     1
#> 5485 2020-09-07 recovered              South Australia -34.9285 138.6007     1
#> 5486 2020-09-07 recovered                     Tasmania -42.8821 147.3272     0
#> 5487 2020-09-07 recovered                     Victoria -37.8136 144.9631   135
#> 5488 2020-09-07 recovered            Western Australia -31.9505 115.8605     0
#> 5489 2020-09-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5490 2020-09-08 confirmed              New South Wales -33.8688 151.2093     9
#> 5491 2020-09-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 5492 2020-09-08 confirmed                   Queensland -27.4698 153.0251     9
#> 5493 2020-09-08 confirmed              South Australia -34.9285 138.6007     1
#> 5494 2020-09-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 5495 2020-09-08 confirmed                     Victoria -37.8136 144.9631    73
#> 5496 2020-09-08 confirmed            Western Australia -31.9505 115.8605     0
#> 5497 2020-09-08     death Australian Capital Territory -35.4735 149.0124     0
#> 5498 2020-09-08     death              New South Wales -33.8688 151.2093     0
#> 5499 2020-09-08     death           Northern Territory -12.4634 130.8456     0
#> 5500 2020-09-08     death                   Queensland -27.4698 153.0251     0
#> 5501 2020-09-08     death              South Australia -34.9285 138.6007     0
#> 5502 2020-09-08     death                     Tasmania -42.8821 147.3272     0
#> 5503 2020-09-08     death                     Victoria -37.8136 144.9631    11
#> 5504 2020-09-08     death            Western Australia -31.9505 115.8605     0
#> 5505 2020-09-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5506 2020-09-08 recovered              New South Wales -33.8688 151.2093     0
#> 5507 2020-09-08 recovered           Northern Territory -12.4634 130.8456     0
#> 5508 2020-09-08 recovered                   Queensland -27.4698 153.0251     1
#> 5509 2020-09-08 recovered              South Australia -34.9285 138.6007     1
#> 5510 2020-09-08 recovered                     Tasmania -42.8821 147.3272     0
#> 5511 2020-09-08 recovered                     Victoria -37.8136 144.9631   119
#> 5512 2020-09-08 recovered            Western Australia -31.9505 115.8605     0
#> 5513 2020-09-09 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5514 2020-09-09 confirmed              New South Wales -33.8688 151.2093     7
#> 5515 2020-09-09 confirmed           Northern Territory -12.4634 130.8456     0
#> 5516 2020-09-09 confirmed                   Queensland -27.4698 153.0251     0
#> 5517 2020-09-09 confirmed              South Australia -34.9285 138.6007     0
#> 5518 2020-09-09 confirmed                     Tasmania -42.8821 147.3272     0
#> 5519 2020-09-09 confirmed                     Victoria -37.8136 144.9631    51
#> 5520 2020-09-09 confirmed            Western Australia -31.9505 115.8605     1
#> 5521 2020-09-09     death Australian Capital Territory -35.4735 149.0124     0
#> 5522 2020-09-09     death              New South Wales -33.8688 151.2093     0
#> 5523 2020-09-09     death           Northern Territory -12.4634 130.8456     0
#> 5524 2020-09-09     death                   Queensland -27.4698 153.0251     0
#> 5525 2020-09-09     death              South Australia -34.9285 138.6007     0
#> 5526 2020-09-09     death                     Tasmania -42.8821 147.3272     0
#> 5527 2020-09-09     death                     Victoria -37.8136 144.9631     7
#> 5528 2020-09-09     death            Western Australia -31.9505 115.8605     0
#> 5529 2020-09-09 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5530 2020-09-09 recovered              New South Wales -33.8688 151.2093     0
#> 5531 2020-09-09 recovered           Northern Territory -12.4634 130.8456     0
#> 5532 2020-09-09 recovered                   Queensland -27.4698 153.0251     0
#> 5533 2020-09-09 recovered              South Australia -34.9285 138.6007     0
#> 5534 2020-09-09 recovered                     Tasmania -42.8821 147.3272     0
#> 5535 2020-09-09 recovered                     Victoria -37.8136 144.9631   136
#> 5536 2020-09-09 recovered            Western Australia -31.9505 115.8605     2
#> 5537 2020-09-10 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5538 2020-09-10 confirmed              New South Wales -33.8688 151.2093    10
#> 5539 2020-09-10 confirmed           Northern Territory -12.4634 130.8456     0
#> 5540 2020-09-10 confirmed                   Queensland -27.4698 153.0251     2
#> 5541 2020-09-10 confirmed              South Australia -34.9285 138.6007     0
#> 5542 2020-09-10 confirmed                     Tasmania -42.8821 147.3272     0
#> 5543 2020-09-10 confirmed                     Victoria -37.8136 144.9631    28
#> 5544 2020-09-10 confirmed            Western Australia -31.9505 115.8605     0
#> 5545 2020-09-10     death Australian Capital Territory -35.4735 149.0124     0
#> 5546 2020-09-10     death              New South Wales -33.8688 151.2093     0
#> 5547 2020-09-10     death           Northern Territory -12.4634 130.8456     0
#> 5548 2020-09-10     death                   Queensland -27.4698 153.0251     0
#> 5549 2020-09-10     death              South Australia -34.9285 138.6007     0
#> 5550 2020-09-10     death                     Tasmania -42.8821 147.3272     0
#> 5551 2020-09-10     death                     Victoria -37.8136 144.9631     9
#> 5552 2020-09-10     death            Western Australia -31.9505 115.8605     0
#> 5553 2020-09-10 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5554 2020-09-10 recovered              New South Wales -33.8688 151.2093     0
#> 5555 2020-09-10 recovered           Northern Territory -12.4634 130.8456     0
#> 5556 2020-09-10 recovered                   Queensland -27.4698 153.0251     3
#> 5557 2020-09-10 recovered              South Australia -34.9285 138.6007     0
#> 5558 2020-09-10 recovered                     Tasmania -42.8821 147.3272     0
#> 5559 2020-09-10 recovered                     Victoria -37.8136 144.9631   173
#> 5560 2020-09-10 recovered            Western Australia -31.9505 115.8605     0
#> 5561 2020-09-11 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5562 2020-09-11 confirmed              New South Wales -33.8688 151.2093     5
#> 5563 2020-09-11 confirmed           Northern Territory -12.4634 130.8456     0
#> 5564 2020-09-11 confirmed                   Queensland -27.4698 153.0251     4
#> 5565 2020-09-11 confirmed              South Australia -34.9285 138.6007     1
#> 5566 2020-09-11 confirmed                     Tasmania -42.8821 147.3272     0
#> 5567 2020-09-11 confirmed                     Victoria -37.8136 144.9631    33
#> 5568 2020-09-11 confirmed            Western Australia -31.9505 115.8605     0
#> 5569 2020-09-11     death Australian Capital Territory -35.4735 149.0124     0
#> 5570 2020-09-11     death              New South Wales -33.8688 151.2093     0
#> 5571 2020-09-11     death           Northern Territory -12.4634 130.8456     0
#> 5572 2020-09-11     death                   Queensland -27.4698 153.0251     0
#> 5573 2020-09-11     death              South Australia -34.9285 138.6007     0
#> 5574 2020-09-11     death                     Tasmania -42.8821 147.3272     0
#> 5575 2020-09-11     death                     Victoria -37.8136 144.9631     6
#> 5576 2020-09-11     death            Western Australia -31.9505 115.8605     0
#> 5577 2020-09-11 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5578 2020-09-11 recovered              New South Wales -33.8688 151.2093     0
#> 5579 2020-09-11 recovered           Northern Territory -12.4634 130.8456     0
#> 5580 2020-09-11 recovered                   Queensland -27.4698 153.0251     2
#> 5581 2020-09-11 recovered              South Australia -34.9285 138.6007     1
#> 5582 2020-09-11 recovered                     Tasmania -42.8821 147.3272     0
#> 5583 2020-09-11 recovered                     Victoria -37.8136 144.9631   287
#> 5584 2020-09-11 recovered            Western Australia -31.9505 115.8605     0
#> 5585 2020-09-12 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5586 2020-09-12 confirmed              New South Wales -33.8688 151.2093     9
#> 5587 2020-09-12 confirmed           Northern Territory -12.4634 130.8456     0
#> 5588 2020-09-12 confirmed                   Queensland -27.4698 153.0251     0
#> 5589 2020-09-12 confirmed              South Australia -34.9285 138.6007     0
#> 5590 2020-09-12 confirmed                     Tasmania -42.8821 147.3272     0
#> 5591 2020-09-12 confirmed                     Victoria -37.8136 144.9631    35
#> 5592 2020-09-12 confirmed            Western Australia -31.9505 115.8605     0
#> 5593 2020-09-12     death Australian Capital Territory -35.4735 149.0124     0
#> 5594 2020-09-12     death              New South Wales -33.8688 151.2093     0
#> 5595 2020-09-12     death           Northern Territory -12.4634 130.8456     0
#> 5596 2020-09-12     death                   Queensland -27.4698 153.0251     0
#> 5597 2020-09-12     death              South Australia -34.9285 138.6007     0
#> 5598 2020-09-12     death                     Tasmania -42.8821 147.3272     0
#> 5599 2020-09-12     death                     Victoria -37.8136 144.9631     7
#> 5600 2020-09-12     death            Western Australia -31.9505 115.8605     0
#> 5601 2020-09-12 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5602 2020-09-12 recovered              New South Wales -33.8688 151.2093     0
#> 5603 2020-09-12 recovered           Northern Territory -12.4634 130.8456     0
#> 5604 2020-09-12 recovered                   Queensland -27.4698 153.0251    11
#> 5605 2020-09-12 recovered              South Australia -34.9285 138.6007     0
#> 5606 2020-09-12 recovered                     Tasmania -42.8821 147.3272     0
#> 5607 2020-09-12 recovered                     Victoria -37.8136 144.9631     0
#> 5608 2020-09-12 recovered            Western Australia -31.9505 115.8605     0
#> 5609 2020-09-13 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5610 2020-09-13 confirmed              New South Wales -33.8688 151.2093     4
#> 5611 2020-09-13 confirmed           Northern Territory -12.4634 130.8456     0
#> 5612 2020-09-13 confirmed                   Queensland -27.4698 153.0251     0
#> 5613 2020-09-13 confirmed              South Australia -34.9285 138.6007     0
#> 5614 2020-09-13 confirmed                     Tasmania -42.8821 147.3272     0
#> 5615 2020-09-13 confirmed                     Victoria -37.8136 144.9631    37
#> 5616 2020-09-13 confirmed            Western Australia -31.9505 115.8605     0
#> 5617 2020-09-13     death Australian Capital Territory -35.4735 149.0124     0
#> 5618 2020-09-13     death              New South Wales -33.8688 151.2093     0
#> 5619 2020-09-13     death           Northern Territory -12.4634 130.8456     0
#> 5620 2020-09-13     death                   Queensland -27.4698 153.0251     0
#> 5621 2020-09-13     death              South Australia -34.9285 138.6007     0
#> 5622 2020-09-13     death                     Tasmania -42.8821 147.3272     0
#> 5623 2020-09-13     death                     Victoria -37.8136 144.9631     6
#> 5624 2020-09-13     death            Western Australia -31.9505 115.8605     0
#> 5625 2020-09-13 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5626 2020-09-13 recovered              New South Wales -33.8688 151.2093     0
#> 5627 2020-09-13 recovered           Northern Territory -12.4634 130.8456     0
#> 5628 2020-09-13 recovered                   Queensland -27.4698 153.0251     3
#> 5629 2020-09-13 recovered              South Australia -34.9285 138.6007     0
#> 5630 2020-09-13 recovered                     Tasmania -42.8821 147.3272     0
#> 5631 2020-09-13 recovered                     Victoria -37.8136 144.9631   122
#> 5632 2020-09-13 recovered            Western Australia -31.9505 115.8605     0
#> 5633 2020-09-14 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5634 2020-09-14 confirmed              New South Wales -33.8688 151.2093     7
#> 5635 2020-09-14 confirmed           Northern Territory -12.4634 130.8456     0
#> 5636 2020-09-14 confirmed                   Queensland -27.4698 153.0251     1
#> 5637 2020-09-14 confirmed              South Australia -34.9285 138.6007     0
#> 5638 2020-09-14 confirmed                     Tasmania -42.8821 147.3272     0
#> 5639 2020-09-14 confirmed                     Victoria -37.8136 144.9631    39
#> 5640 2020-09-14 confirmed            Western Australia -31.9505 115.8605     0
#> 5641 2020-09-14     death Australian Capital Territory -35.4735 149.0124     0
#> 5642 2020-09-14     death              New South Wales -33.8688 151.2093     0
#> 5643 2020-09-14     death           Northern Territory -12.4634 130.8456     0
#> 5644 2020-09-14     death                   Queensland -27.4698 153.0251     0
#> 5645 2020-09-14     death              South Australia -34.9285 138.6007     0
#> 5646 2020-09-14     death                     Tasmania -42.8821 147.3272     0
#> 5647 2020-09-14     death                     Victoria -37.8136 144.9631     0
#> 5648 2020-09-14     death            Western Australia -31.9505 115.8605     0
#> 5649 2020-09-14 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5650 2020-09-14 recovered              New South Wales -33.8688 151.2093     0
#> 5651 2020-09-14 recovered           Northern Territory -12.4634 130.8456     0
#> 5652 2020-09-14 recovered                   Queensland -27.4698 153.0251     1
#> 5653 2020-09-14 recovered              South Australia -34.9285 138.6007     0
#> 5654 2020-09-14 recovered                     Tasmania -42.8821 147.3272     0
#> 5655 2020-09-14 recovered                     Victoria -37.8136 144.9631   113
#> 5656 2020-09-14 recovered            Western Australia -31.9505 115.8605     0
#> 5657 2020-09-15 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5658 2020-09-15 confirmed              New South Wales -33.8688 151.2093     8
#> 5659 2020-09-15 confirmed           Northern Territory -12.4634 130.8456     0
#> 5660 2020-09-15 confirmed              South Australia -34.9285 138.6007     0
#> 5661 2020-09-15 confirmed                     Tasmania -42.8821 147.3272     0
#> 5662 2020-09-15 confirmed                     Victoria -37.8136 144.9631    32
#> 5663 2020-09-15 confirmed            Western Australia -31.9505 115.8605     0
#> 5664 2020-09-15     death Australian Capital Territory -35.4735 149.0124     0
#> 5665 2020-09-15     death              New South Wales -33.8688 151.2093     0
#> 5666 2020-09-15     death           Northern Territory -12.4634 130.8456     0
#> 5667 2020-09-15     death                   Queensland -27.4698 153.0251     0
#> 5668 2020-09-15     death              South Australia -34.9285 138.6007     0
#> 5669 2020-09-15     death                     Tasmania -42.8821 147.3272     0
#> 5670 2020-09-15     death                     Victoria -37.8136 144.9631     8
#> 5671 2020-09-15     death            Western Australia -31.9505 115.8605     0
#> 5672 2020-09-15 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5673 2020-09-15 recovered              New South Wales -33.8688 151.2093     0
#> 5674 2020-09-15 recovered           Northern Territory -12.4634 130.8456     0
#> 5675 2020-09-15 recovered                   Queensland -27.4698 153.0251     0
#> 5676 2020-09-15 recovered              South Australia -34.9285 138.6007     0
#> 5677 2020-09-15 recovered                     Tasmania -42.8821 147.3272     0
#> 5678 2020-09-15 recovered                     Victoria -37.8136 144.9631    73
#> 5679 2020-09-15 recovered            Western Australia -31.9505 115.8605     0
#> 5680 2020-09-16 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5681 2020-09-16 confirmed              New South Wales -33.8688 151.2093     5
#> 5682 2020-09-16 confirmed           Northern Territory -12.4634 130.8456     0
#> 5683 2020-09-16 confirmed                   Queensland -27.4698 153.0251     1
#> 5684 2020-09-16 confirmed              South Australia -34.9285 138.6007     0
#> 5685 2020-09-16 confirmed                     Tasmania -42.8821 147.3272     0
#> 5686 2020-09-16 confirmed                     Victoria -37.8136 144.9631    27
#> 5687 2020-09-16 confirmed            Western Australia -31.9505 115.8605     2
#> 5688 2020-09-16     death Australian Capital Territory -35.4735 149.0124     0
#> 5689 2020-09-16     death              New South Wales -33.8688 151.2093     0
#> 5690 2020-09-16     death           Northern Territory -12.4634 130.8456     0
#> 5691 2020-09-16     death                   Queensland -27.4698 153.0251     0
#> 5692 2020-09-16     death              South Australia -34.9285 138.6007     0
#> 5693 2020-09-16     death                     Tasmania -42.8821 147.3272     0
#> 5694 2020-09-16     death                     Victoria -37.8136 144.9631     8
#> 5695 2020-09-16     death            Western Australia -31.9505 115.8605     0
#> 5696 2020-09-16 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5697 2020-09-16 recovered              New South Wales -33.8688 151.2093     0
#> 5698 2020-09-16 recovered           Northern Territory -12.4634 130.8456     0
#> 5699 2020-09-16 recovered                   Queensland -27.4698 153.0251     0
#> 5700 2020-09-16 recovered              South Australia -34.9285 138.6007     0
#> 5701 2020-09-16 recovered                     Tasmania -42.8821 147.3272     0
#> 5702 2020-09-16 recovered                     Victoria -37.8136 144.9631   138
#> 5703 2020-09-16 recovered            Western Australia -31.9505 115.8605     2
#> 5704 2020-09-17 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5705 2020-09-17 confirmed              New South Wales -33.8688 151.2093     6
#> 5706 2020-09-17 confirmed           Northern Territory -12.4634 130.8456     0
#> 5707 2020-09-17 confirmed                   Queensland -27.4698 153.0251     0
#> 5708 2020-09-17 confirmed              South Australia -34.9285 138.6007     0
#> 5709 2020-09-17 confirmed                     Tasmania -42.8821 147.3272     0
#> 5710 2020-09-17 confirmed                     Victoria -37.8136 144.9631    42
#> 5711 2020-09-17 confirmed            Western Australia -31.9505 115.8605     0
#> 5712 2020-09-17     death Australian Capital Territory -35.4735 149.0124     0
#> 5713 2020-09-17     death              New South Wales -33.8688 151.2093     0
#> 5714 2020-09-17     death           Northern Territory -12.4634 130.8456     0
#> 5715 2020-09-17     death                   Queensland -27.4698 153.0251     0
#> 5716 2020-09-17     death              South Australia -34.9285 138.6007     0
#> 5717 2020-09-17     death                     Tasmania -42.8821 147.3272     0
#> 5718 2020-09-17     death                     Victoria -37.8136 144.9631     5
#> 5719 2020-09-17     death            Western Australia -31.9505 115.8605     0
#> 5720 2020-09-17 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5721 2020-09-17 recovered              New South Wales -33.8688 151.2093     0
#> 5722 2020-09-17 recovered           Northern Territory -12.4634 130.8456     0
#> 5723 2020-09-17 recovered                   Queensland -27.4698 153.0251     1
#> 5724 2020-09-17 recovered              South Australia -34.9285 138.6007     0
#> 5725 2020-09-17 recovered                     Tasmania -42.8821 147.3272     0
#> 5726 2020-09-17 recovered                     Victoria -37.8136 144.9631    61
#> 5727 2020-09-17 recovered            Western Australia -31.9505 115.8605     0
#> 5728 2020-09-18 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5729 2020-09-18 confirmed              New South Wales -33.8688 151.2093     2
#> 5730 2020-09-18 confirmed           Northern Territory -12.4634 130.8456     0
#> 5731 2020-09-18 confirmed                   Queensland -27.4698 153.0251     0
#> 5732 2020-09-18 confirmed              South Australia -34.9285 138.6007     0
#> 5733 2020-09-18 confirmed                     Tasmania -42.8821 147.3272     0
#> 5734 2020-09-18 confirmed                     Victoria -37.8136 144.9631    22
#> 5735 2020-09-18 confirmed            Western Australia -31.9505 115.8605     0
#> 5736 2020-09-18     death Australian Capital Territory -35.4735 149.0124     0
#> 5737 2020-09-18     death              New South Wales -33.8688 151.2093     0
#> 5738 2020-09-18     death           Northern Territory -12.4634 130.8456     0
#> 5739 2020-09-18     death                   Queensland -27.4698 153.0251     0
#> 5740 2020-09-18     death              South Australia -34.9285 138.6007     0
#> 5741 2020-09-18     death                     Tasmania -42.8821 147.3272     0
#> 5742 2020-09-18     death                     Victoria -37.8136 144.9631     7
#> 5743 2020-09-18     death            Western Australia -31.9505 115.8605     0
#> 5744 2020-09-18 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5745 2020-09-18 recovered              New South Wales -33.8688 151.2093     0
#> 5746 2020-09-18 recovered           Northern Territory -12.4634 130.8456     0
#> 5747 2020-09-18 recovered                   Queensland -27.4698 153.0251     6
#> 5748 2020-09-18 recovered              South Australia -34.9285 138.6007     0
#> 5749 2020-09-18 recovered                     Tasmania -42.8821 147.3272     0
#> 5750 2020-09-18 recovered                     Victoria -37.8136 144.9631     0
#> 5751 2020-09-18 recovered            Western Australia -31.9505 115.8605     1
#> 5752 2020-09-19 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5753 2020-09-19 confirmed              New South Wales -33.8688 151.2093     2
#> 5754 2020-09-19 confirmed           Northern Territory -12.4634 130.8456     0
#> 5755 2020-09-19 confirmed                   Queensland -27.4698 153.0251     2
#> 5756 2020-09-19 confirmed              South Australia -34.9285 138.6007     0
#> 5757 2020-09-19 confirmed                     Tasmania -42.8821 147.3272     0
#> 5758 2020-09-19 confirmed                     Victoria -37.8136 144.9631     8
#> 5759 2020-09-19 confirmed            Western Australia -31.9505 115.8605     1
#> 5760 2020-09-19     death Australian Capital Territory -35.4735 149.0124     0
#> 5761 2020-09-19     death              New South Wales -33.8688 151.2093     1
#> 5762 2020-09-19     death           Northern Territory -12.4634 130.8456     0
#> 5763 2020-09-19     death                   Queensland -27.4698 153.0251     0
#> 5764 2020-09-19     death              South Australia -34.9285 138.6007     0
#> 5765 2020-09-19     death                     Tasmania -42.8821 147.3272     0
#> 5766 2020-09-19     death                     Victoria -37.8136 144.9631     4
#> 5767 2020-09-19     death            Western Australia -31.9505 115.8605     0
#> 5768 2020-09-19 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5769 2020-09-19 recovered              New South Wales -33.8688 151.2093     0
#> 5770 2020-09-19 recovered           Northern Territory -12.4634 130.8456     0
#> 5771 2020-09-19 recovered                   Queensland -27.4698 153.0251     5
#> 5772 2020-09-19 recovered              South Australia -34.9285 138.6007     0
#> 5773 2020-09-19 recovered                     Tasmania -42.8821 147.3272     0
#> 5774 2020-09-19 recovered                     Victoria -37.8136 144.9631   101
#> 5775 2020-09-19 recovered            Western Australia -31.9505 115.8605     1
#> 5776 2020-09-20 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5777 2020-09-20 confirmed              New South Wales -33.8688 151.2093     4
#> 5778 2020-09-20 confirmed           Northern Territory -12.4634 130.8456     0
#> 5779 2020-09-20 confirmed                   Queensland -27.4698 153.0251     1
#> 5780 2020-09-20 confirmed              South Australia -34.9285 138.6007     0
#> 5781 2020-09-20 confirmed                     Tasmania -42.8821 147.3272     0
#> 5782 2020-09-20 confirmed                     Victoria -37.8136 144.9631     9
#> 5783 2020-09-20 confirmed            Western Australia -31.9505 115.8605     0
#> 5784 2020-09-20     death Australian Capital Territory -35.4735 149.0124     0
#> 5785 2020-09-20     death              New South Wales -33.8688 151.2093     0
#> 5786 2020-09-20     death           Northern Territory -12.4634 130.8456     0
#> 5787 2020-09-20     death                   Queensland -27.4698 153.0251     0
#> 5788 2020-09-20     death              South Australia -34.9285 138.6007     0
#> 5789 2020-09-20     death                     Tasmania -42.8821 147.3272     0
#> 5790 2020-09-20     death                     Victoria -37.8136 144.9631     2
#> 5791 2020-09-20     death            Western Australia -31.9505 115.8605     0
#> 5792 2020-09-20 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5793 2020-09-20 recovered              New South Wales -33.8688 151.2093     0
#> 5794 2020-09-20 recovered           Northern Territory -12.4634 130.8456     0
#> 5795 2020-09-20 recovered                   Queensland -27.4698 153.0251     1
#> 5796 2020-09-20 recovered              South Australia -34.9285 138.6007     0
#> 5797 2020-09-20 recovered                     Tasmania -42.8821 147.3272     0
#> 5798 2020-09-20 recovered                     Victoria -37.8136 144.9631    94
#> 5799 2020-09-20 recovered            Western Australia -31.9505 115.8605     0
#> 5800 2020-09-21 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5801 2020-09-21 confirmed              New South Wales -33.8688 151.2093     2
#> 5802 2020-09-21 confirmed           Northern Territory -12.4634 130.8456     0
#> 5803 2020-09-21 confirmed                   Queensland -27.4698 153.0251     0
#> 5804 2020-09-21 confirmed              South Australia -34.9285 138.6007     0
#> 5805 2020-09-21 confirmed                     Tasmania -42.8821 147.3272     0
#> 5806 2020-09-21 confirmed                     Victoria -37.8136 144.9631    25
#> 5807 2020-09-21 confirmed            Western Australia -31.9505 115.8605     3
#> 5808 2020-09-21     death Australian Capital Territory -35.4735 149.0124     0
#> 5809 2020-09-21     death              New South Wales -33.8688 151.2093     0
#> 5810 2020-09-21     death           Northern Territory -12.4634 130.8456     0
#> 5811 2020-09-21     death                   Queensland -27.4698 153.0251     0
#> 5812 2020-09-21     death              South Australia -34.9285 138.6007     0
#> 5813 2020-09-21     death                     Tasmania -42.8821 147.3272     0
#> 5814 2020-09-21     death                     Victoria -37.8136 144.9631     3
#> 5815 2020-09-21     death            Western Australia -31.9505 115.8605     0
#> 5816 2020-09-21 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5817 2020-09-21 recovered              New South Wales -33.8688 151.2093     0
#> 5818 2020-09-21 recovered           Northern Territory -12.4634 130.8456     0
#> 5819 2020-09-21 recovered                   Queensland -27.4698 153.0251     0
#> 5820 2020-09-21 recovered              South Australia -34.9285 138.6007     0
#> 5821 2020-09-21 recovered                     Tasmania -42.8821 147.3272     0
#> 5822 2020-09-21 recovered                     Victoria -37.8136 144.9631    94
#> 5823 2020-09-21 recovered            Western Australia -31.9505 115.8605     0
#> 5824 2020-09-22 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5825 2020-09-22 confirmed              New South Wales -33.8688 151.2093     6
#> 5826 2020-09-22 confirmed           Northern Territory -12.4634 130.8456     0
#> 5827 2020-09-22 confirmed                   Queensland -27.4698 153.0251     0
#> 5828 2020-09-22 confirmed              South Australia -34.9285 138.6007     0
#> 5829 2020-09-22 confirmed                     Tasmania -42.8821 147.3272     0
#> 5830 2020-09-22 confirmed                     Victoria -37.8136 144.9631    24
#> 5831 2020-09-22 confirmed            Western Australia -31.9505 115.8605     0
#> 5832 2020-09-22     death Australian Capital Territory -35.4735 149.0124     0
#> 5833 2020-09-22     death              New South Wales -33.8688 151.2093     0
#> 5834 2020-09-22     death           Northern Territory -12.4634 130.8456     0
#> 5835 2020-09-22     death                   Queensland -27.4698 153.0251     0
#> 5836 2020-09-22     death              South Australia -34.9285 138.6007     0
#> 5837 2020-09-22     death                     Tasmania -42.8821 147.3272     0
#> 5838 2020-09-22     death                     Victoria -37.8136 144.9631     5
#> 5839 2020-09-22     death            Western Australia -31.9505 115.8605     0
#> 5840 2020-09-22 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5841 2020-09-22 recovered              New South Wales -33.8688 151.2093   113
#> 5842 2020-09-22 recovered           Northern Territory -12.4634 130.8456     0
#> 5843 2020-09-22 recovered                   Queensland -27.4698 153.0251     0
#> 5844 2020-09-22 recovered              South Australia -34.9285 138.6007     0
#> 5845 2020-09-22 recovered                     Tasmania -42.8821 147.3272     0
#> 5846 2020-09-22 recovered                     Victoria -37.8136 144.9631    61
#> 5847 2020-09-22 recovered            Western Australia -31.9505 115.8605     0
#> 5848 2020-09-23 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5849 2020-09-23 confirmed              New South Wales -33.8688 151.2093     1
#> 5850 2020-09-23 confirmed           Northern Territory -12.4634 130.8456     0
#> 5851 2020-09-23 confirmed                   Queensland -27.4698 153.0251     0
#> 5852 2020-09-23 confirmed              South Australia -34.9285 138.6007     2
#> 5853 2020-09-23 confirmed                     Tasmania -42.8821 147.3272     0
#> 5854 2020-09-23 confirmed                     Victoria -37.8136 144.9631     5
#> 5855 2020-09-23 confirmed            Western Australia -31.9505 115.8605     0
#> 5856 2020-09-23     death Australian Capital Territory -35.4735 149.0124     0
#> 5857 2020-09-23     death              New South Wales -33.8688 151.2093     0
#> 5858 2020-09-23     death           Northern Territory -12.4634 130.8456     0
#> 5859 2020-09-23     death                   Queensland -27.4698 153.0251     0
#> 5860 2020-09-23     death              South Australia -34.9285 138.6007     0
#> 5861 2020-09-23     death                     Tasmania -42.8821 147.3272     0
#> 5862 2020-09-23     death                     Victoria -37.8136 144.9631     2
#> 5863 2020-09-23     death            Western Australia -31.9505 115.8605     0
#> 5864 2020-09-23 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5865 2020-09-23 recovered              New South Wales -33.8688 151.2093     6
#> 5866 2020-09-23 recovered           Northern Territory -12.4634 130.8456     0
#> 5867 2020-09-23 recovered                   Queensland -27.4698 153.0251     1
#> 5868 2020-09-23 recovered              South Australia -34.9285 138.6007     0
#> 5869 2020-09-23 recovered                     Tasmania -42.8821 147.3272     0
#> 5870 2020-09-23 recovered                     Victoria -37.8136 144.9631   110
#> 5871 2020-09-23 recovered            Western Australia -31.9505 115.8605     0
#> 5872 2020-09-24 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5873 2020-09-24 confirmed              New South Wales -33.8688 151.2093     4
#> 5874 2020-09-24 confirmed           Northern Territory -12.4634 130.8456     0
#> 5875 2020-09-24 confirmed                   Queensland -27.4698 153.0251     0
#> 5876 2020-09-24 confirmed              South Australia -34.9285 138.6007     0
#> 5877 2020-09-24 confirmed                     Tasmania -42.8821 147.3272     0
#> 5878 2020-09-24 confirmed                     Victoria -37.8136 144.9631    13
#> 5879 2020-09-24 confirmed            Western Australia -31.9505 115.8605     3
#> 5880 2020-09-24     death Australian Capital Territory -35.4735 149.0124     0
#> 5881 2020-09-24     death              New South Wales -33.8688 151.2093     0
#> 5882 2020-09-24     death           Northern Territory -12.4634 130.8456     0
#> 5883 2020-09-24     death                   Queensland -27.4698 153.0251     0
#> 5884 2020-09-24     death              South Australia -34.9285 138.6007     0
#> 5885 2020-09-24     death                     Tasmania -42.8821 147.3272     0
#> 5886 2020-09-24     death                     Victoria -37.8136 144.9631     8
#> 5887 2020-09-24     death            Western Australia -31.9505 115.8605     0
#> 5888 2020-09-24 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5889 2020-09-24 recovered              New South Wales -33.8688 151.2093     3
#> 5890 2020-09-24 recovered           Northern Territory -12.4634 130.8456     0
#> 5891 2020-09-24 recovered                   Queensland -27.4698 153.0251    16
#> 5892 2020-09-24 recovered              South Australia -34.9285 138.6007     0
#> 5893 2020-09-24 recovered                     Tasmania -42.8821 147.3272     0
#> 5894 2020-09-24 recovered                     Victoria -37.8136 144.9631    56
#> 5895 2020-09-24 recovered            Western Australia -31.9505 115.8605     0
#> 5896 2020-09-25 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5897 2020-09-25 confirmed              New South Wales -33.8688 151.2093     1
#> 5898 2020-09-25 confirmed           Northern Territory -12.4634 130.8456     0
#> 5899 2020-09-25 confirmed                   Queensland -27.4698 153.0251     3
#> 5900 2020-09-25 confirmed              South Australia -34.9285 138.6007     0
#> 5901 2020-09-25 confirmed                     Tasmania -42.8821 147.3272     0
#> 5902 2020-09-25 confirmed                     Victoria -37.8136 144.9631    12
#> 5903 2020-09-25 confirmed            Western Australia -31.9505 115.8605     0
#> 5904 2020-09-25     death Australian Capital Territory -35.4735 149.0124     0
#> 5905 2020-09-25     death              New South Wales -33.8688 151.2093     0
#> 5906 2020-09-25     death           Northern Territory -12.4634 130.8456     0
#> 5907 2020-09-25     death                   Queensland -27.4698 153.0251     0
#> 5908 2020-09-25     death              South Australia -34.9285 138.6007     0
#> 5909 2020-09-25     death                     Tasmania -42.8821 147.3272     0
#> 5910 2020-09-25     death                     Victoria -37.8136 144.9631     1
#> 5911 2020-09-25     death            Western Australia -31.9505 115.8605     0
#> 5912 2020-09-25 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5913 2020-09-25 recovered              New South Wales -33.8688 151.2093     0
#> 5914 2020-09-25 recovered           Northern Territory -12.4634 130.8456     0
#> 5915 2020-09-25 recovered                   Queensland -27.4698 153.0251     0
#> 5916 2020-09-25 recovered              South Australia -34.9285 138.6007     0
#> 5917 2020-09-25 recovered                     Tasmania -42.8821 147.3272     0
#> 5918 2020-09-25 recovered                     Victoria -37.8136 144.9631     0
#> 5919 2020-09-25 recovered            Western Australia -31.9505 115.8605     0
#> 5920 2020-09-26 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5921 2020-09-26 confirmed              New South Wales -33.8688 151.2093     0
#> 5922 2020-09-26 confirmed           Northern Territory -12.4634 130.8456     0
#> 5923 2020-09-26 confirmed                   Queensland -27.4698 153.0251     1
#> 5924 2020-09-26 confirmed              South Australia -34.9285 138.6007     0
#> 5925 2020-09-26 confirmed                     Tasmania -42.8821 147.3272     0
#> 5926 2020-09-26 confirmed                     Victoria -37.8136 144.9631    15
#> 5927 2020-09-26 confirmed            Western Australia -31.9505 115.8605     8
#> 5928 2020-09-26     death Australian Capital Territory -35.4735 149.0124     0
#> 5929 2020-09-26     death              New South Wales -33.8688 151.2093     0
#> 5930 2020-09-26     death           Northern Territory -12.4634 130.8456     0
#> 5931 2020-09-26     death                   Queensland -27.4698 153.0251     0
#> 5932 2020-09-26     death              South Australia -34.9285 138.6007     0
#> 5933 2020-09-26     death                     Tasmania -42.8821 147.3272     0
#> 5934 2020-09-26     death                     Victoria -37.8136 144.9631     2
#> 5935 2020-09-26     death            Western Australia -31.9505 115.8605     0
#> 5936 2020-09-26 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5937 2020-09-26 recovered              New South Wales -33.8688 151.2093     1
#> 5938 2020-09-26 recovered           Northern Territory -12.4634 130.8456     0
#> 5939 2020-09-26 recovered                   Queensland -27.4698 153.0251     0
#> 5940 2020-09-26 recovered              South Australia -34.9285 138.6007     0
#> 5941 2020-09-26 recovered                     Tasmania -42.8821 147.3272     0
#> 5942 2020-09-26 recovered                     Victoria -37.8136 144.9631    48
#> 5943 2020-09-26 recovered            Western Australia -31.9505 115.8605     1
#> 5944 2020-09-27 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5945 2020-09-27 confirmed              New South Wales -33.8688 151.2093     0
#> 5946 2020-09-27 confirmed           Northern Territory -12.4634 130.8456     0
#> 5947 2020-09-27 confirmed                   Queensland -27.4698 153.0251     0
#> 5948 2020-09-27 confirmed              South Australia -34.9285 138.6007     0
#> 5949 2020-09-27 confirmed                     Tasmania -42.8821 147.3272     0
#> 5950 2020-09-27 confirmed                     Victoria -37.8136 144.9631     4
#> 5951 2020-09-27 confirmed            Western Australia -31.9505 115.8605     0
#> 5952 2020-09-27     death Australian Capital Territory -35.4735 149.0124     0
#> 5953 2020-09-27     death              New South Wales -33.8688 151.2093     0
#> 5954 2020-09-27     death           Northern Territory -12.4634 130.8456     0
#> 5955 2020-09-27     death                   Queensland -27.4698 153.0251     0
#> 5956 2020-09-27     death              South Australia -34.9285 138.6007     0
#> 5957 2020-09-27     death                     Tasmania -42.8821 147.3272     0
#> 5958 2020-09-27     death                     Victoria -37.8136 144.9631     3
#> 5959 2020-09-27     death            Western Australia -31.9505 115.8605     0
#> 5960 2020-09-27 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5961 2020-09-27 recovered              New South Wales -33.8688 151.2093     1
#> 5962 2020-09-27 recovered           Northern Territory -12.4634 130.8456     0
#> 5963 2020-09-27 recovered                   Queensland -27.4698 153.0251     0
#> 5964 2020-09-27 recovered              South Australia -34.9285 138.6007     0
#> 5965 2020-09-27 recovered                     Tasmania -42.8821 147.3272     0
#> 5966 2020-09-27 recovered                     Victoria -37.8136 144.9631    59
#> 5967 2020-09-27 recovered            Western Australia -31.9505 115.8605     0
#> 5968 2020-09-28 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5969 2020-09-28 confirmed              New South Wales -33.8688 151.2093     2
#> 5970 2020-09-28 confirmed           Northern Territory -12.4634 130.8456     0
#> 5971 2020-09-28 confirmed                   Queensland -27.4698 153.0251     0
#> 5972 2020-09-28 confirmed              South Australia -34.9285 138.6007     0
#> 5973 2020-09-28 confirmed                     Tasmania -42.8821 147.3272     0
#> 5974 2020-09-28 confirmed                     Victoria -37.8136 144.9631     9
#> 5975 2020-09-28 confirmed            Western Australia -31.9505 115.8605     0
#> 5976 2020-09-28     death Australian Capital Territory -35.4735 149.0124     0
#> 5977 2020-09-28     death              New South Wales -33.8688 151.2093     0
#> 5978 2020-09-28     death           Northern Territory -12.4634 130.8456     0
#> 5979 2020-09-28     death                   Queensland -27.4698 153.0251     0
#> 5980 2020-09-28     death              South Australia -34.9285 138.6007     0
#> 5981 2020-09-28     death                     Tasmania -42.8821 147.3272     0
#> 5982 2020-09-28     death                     Victoria -37.8136 144.9631     7
#> 5983 2020-09-28     death            Western Australia -31.9505 115.8605     0
#> 5984 2020-09-28 recovered Australian Capital Territory -35.4735 149.0124     0
#> 5985 2020-09-28 recovered              New South Wales -33.8688 151.2093     5
#> 5986 2020-09-28 recovered           Northern Territory -12.4634 130.8456     0
#> 5987 2020-09-28 recovered                   Queensland -27.4698 153.0251     0
#> 5988 2020-09-28 recovered              South Australia -34.9285 138.6007     0
#> 5989 2020-09-28 recovered                     Tasmania -42.8821 147.3272     0
#> 5990 2020-09-28 recovered                     Victoria -37.8136 144.9631    41
#> 5991 2020-09-28 recovered            Western Australia -31.9505 115.8605     2
#> 5992 2020-09-29 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 5993 2020-09-29 confirmed              New South Wales -33.8688 151.2093     4
#> 5994 2020-09-29 confirmed           Northern Territory -12.4634 130.8456     0
#> 5995 2020-09-29 confirmed                   Queensland -27.4698 153.0251     0
#> 5996 2020-09-29 confirmed              South Australia -34.9285 138.6007     0
#> 5997 2020-09-29 confirmed                     Tasmania -42.8821 147.3272     0
#> 5998 2020-09-29 confirmed                     Victoria -37.8136 144.9631    11
#> 5999 2020-09-29 confirmed            Western Australia -31.9505 115.8605     8
#> 6000 2020-09-29     death Australian Capital Territory -35.4735 149.0124     0
#> 6001 2020-09-29     death              New South Wales -33.8688 151.2093     0
#> 6002 2020-09-29     death           Northern Territory -12.4634 130.8456     0
#> 6003 2020-09-29     death                   Queensland -27.4698 153.0251     0
#> 6004 2020-09-29     death              South Australia -34.9285 138.6007     0
#> 6005 2020-09-29     death                     Tasmania -42.8821 147.3272     0
#> 6006 2020-09-29     death                     Victoria -37.8136 144.9631     4
#> 6007 2020-09-29     death            Western Australia -31.9505 115.8605     0
#> 6008 2020-09-29 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6009 2020-09-29 recovered              New South Wales -33.8688 151.2093     6
#> 6010 2020-09-29 recovered           Northern Territory -12.4634 130.8456     0
#> 6011 2020-09-29 recovered                   Queensland -27.4698 153.0251     1
#> 6012 2020-09-29 recovered              South Australia -34.9285 138.6007     0
#> 6013 2020-09-29 recovered                     Tasmania -42.8821 147.3272     0
#> 6014 2020-09-29 recovered                     Victoria -37.8136 144.9631    64
#> 6015 2020-09-29 recovered            Western Australia -31.9505 115.8605     0
#> 6016 2020-09-30 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6017 2020-09-30 confirmed              New South Wales -33.8688 151.2093     3
#> 6018 2020-09-30 confirmed           Northern Territory -12.4634 130.8456     0
#> 6019 2020-09-30 confirmed                   Queensland -27.4698 153.0251     0
#> 6020 2020-09-30 confirmed              South Australia -34.9285 138.6007     0
#> 6021 2020-09-30 confirmed                     Tasmania -42.8821 147.3272     0
#> 6022 2020-09-30 confirmed                     Victoria -37.8136 144.9631    14
#> 6023 2020-09-30 confirmed            Western Australia -31.9505 115.8605     1
#> 6024 2020-09-30     death Australian Capital Territory -35.4735 149.0124     0
#> 6025 2020-09-30     death              New South Wales -33.8688 151.2093     0
#> 6026 2020-09-30     death           Northern Territory -12.4634 130.8456     0
#> 6027 2020-09-30     death                   Queensland -27.4698 153.0251     0
#> 6028 2020-09-30     death              South Australia -34.9285 138.6007     0
#> 6029 2020-09-30     death                     Tasmania -42.8821 147.3272     0
#> 6030 2020-09-30     death                     Victoria -37.8136 144.9631     2
#> 6031 2020-09-30     death            Western Australia -31.9505 115.8605     0
#> 6032 2020-09-30 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6033 2020-09-30 recovered              New South Wales -33.8688 151.2093     0
#> 6034 2020-09-30 recovered           Northern Territory -12.4634 130.8456     0
#> 6035 2020-09-30 recovered                   Queensland -27.4698 153.0251     1
#> 6036 2020-09-30 recovered              South Australia -34.9285 138.6007     2
#> 6037 2020-09-30 recovered                     Tasmania -42.8821 147.3272     0
#> 6038 2020-09-30 recovered                     Victoria -37.8136 144.9631    28
#> 6039 2020-09-30 recovered            Western Australia -31.9505 115.8605     1
#> 6040 2020-10-01 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6041 2020-10-01 confirmed              New South Wales -33.8688 151.2093     4
#> 6042 2020-10-01 confirmed           Northern Territory -12.4634 130.8456     0
#> 6043 2020-10-01 confirmed                   Queensland -27.4698 153.0251     3
#> 6044 2020-10-01 confirmed              South Australia -34.9285 138.6007     0
#> 6045 2020-10-01 confirmed                     Tasmania -42.8821 147.3272     0
#> 6046 2020-10-01 confirmed                     Victoria -37.8136 144.9631     6
#> 6047 2020-10-01 confirmed            Western Australia -31.9505 115.8605     0
#> 6048 2020-10-01     death Australian Capital Territory -35.4735 149.0124     0
#> 6049 2020-10-01     death              New South Wales -33.8688 151.2093     0
#> 6050 2020-10-01     death           Northern Territory -12.4634 130.8456     0
#> 6051 2020-10-01     death                   Queensland -27.4698 153.0251     0
#> 6052 2020-10-01     death              South Australia -34.9285 138.6007     0
#> 6053 2020-10-01     death                     Tasmania -42.8821 147.3272     0
#> 6054 2020-10-01     death                     Victoria -37.8136 144.9631     2
#> 6055 2020-10-01     death            Western Australia -31.9505 115.8605     0
#> 6056 2020-10-01 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6057 2020-10-01 recovered              New South Wales -33.8688 151.2093     0
#> 6058 2020-10-01 recovered           Northern Territory -12.4634 130.8456     0
#> 6059 2020-10-01 recovered                   Queensland -27.4698 153.0251     4
#> 6060 2020-10-01 recovered              South Australia -34.9285 138.6007     0
#> 6061 2020-10-01 recovered                     Tasmania -42.8821 147.3272     0
#> 6062 2020-10-01 recovered                     Victoria -37.8136 144.9631     0
#> 6063 2020-10-01 recovered            Western Australia -31.9505 115.8605     0
#> 6064 2020-10-02 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6065 2020-10-02 confirmed              New South Wales -33.8688 151.2093     1
#> 6066 2020-10-02 confirmed           Northern Territory -12.4634 130.8456     0
#> 6067 2020-10-02 confirmed                   Queensland -27.4698 153.0251     0
#> 6068 2020-10-02 confirmed              South Australia -34.9285 138.6007     2
#> 6069 2020-10-02 confirmed                     Tasmania -42.8821 147.3272     0
#> 6070 2020-10-02 confirmed                     Victoria -37.8136 144.9631     8
#> 6071 2020-10-02 confirmed            Western Australia -31.9505 115.8605     1
#> 6072 2020-10-02     death Australian Capital Territory -35.4735 149.0124     0
#> 6073 2020-10-02     death              New South Wales -33.8688 151.2093     0
#> 6074 2020-10-02     death           Northern Territory -12.4634 130.8456     0
#> 6075 2020-10-02     death                   Queensland -27.4698 153.0251     0
#> 6076 2020-10-02     death              South Australia -34.9285 138.6007     0
#> 6077 2020-10-02     death                     Tasmania -42.8821 147.3272     0
#> 6078 2020-10-02     death                     Victoria -37.8136 144.9631     3
#> 6079 2020-10-02     death            Western Australia -31.9505 115.8605     0
#> 6080 2020-10-02 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6081 2020-10-02 recovered              New South Wales -33.8688 151.2093     2
#> 6082 2020-10-02 recovered           Northern Territory -12.4634 130.8456     0
#> 6083 2020-10-02 recovered                   Queensland -27.4698 153.0251     0
#> 6084 2020-10-02 recovered              South Australia -34.9285 138.6007     0
#> 6085 2020-10-02 recovered                     Tasmania -42.8821 147.3272     0
#> 6086 2020-10-02 recovered                     Victoria -37.8136 144.9631    57
#> 6087 2020-10-02 recovered            Western Australia -31.9505 115.8605     3
#> 6088 2020-10-03 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6089 2020-10-03 confirmed              New South Wales -33.8688 151.2093     2
#> 6090 2020-10-03 confirmed           Northern Territory -12.4634 130.8456     0
#> 6091 2020-10-03 confirmed                   Queensland -27.4698 153.0251     0
#> 6092 2020-10-03 confirmed              South Australia -34.9285 138.6007     0
#> 6093 2020-10-03 confirmed                     Tasmania -42.8821 147.3272     0
#> 6094 2020-10-03 confirmed                     Victoria -37.8136 144.9631    12
#> 6095 2020-10-03 confirmed            Western Australia -31.9505 115.8605     0
#> 6096 2020-10-03     death Australian Capital Territory -35.4735 149.0124     0
#> 6097 2020-10-03     death              New South Wales -33.8688 151.2093     0
#> 6098 2020-10-03     death           Northern Territory -12.4634 130.8456     0
#> 6099 2020-10-03     death                   Queensland -27.4698 153.0251     0
#> 6100 2020-10-03     death              South Australia -34.9285 138.6007     0
#> 6101 2020-10-03     death                     Tasmania -42.8821 147.3272     0
#> 6102 2020-10-03     death                     Victoria -37.8136 144.9631     1
#> 6103 2020-10-03     death            Western Australia -31.9505 115.8605     0
#> 6104 2020-10-03 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6105 2020-10-03 recovered              New South Wales -33.8688 151.2093     0
#> 6106 2020-10-03 recovered           Northern Territory -12.4634 130.8456     0
#> 6107 2020-10-03 recovered                   Queensland -27.4698 153.0251     1
#> 6108 2020-10-03 recovered              South Australia -34.9285 138.6007     1
#> 6109 2020-10-03 recovered                     Tasmania -42.8821 147.3272     0
#> 6110 2020-10-03 recovered                     Victoria -37.8136 144.9631    11
#> 6111 2020-10-03 recovered            Western Australia -31.9505 115.8605     3
#> 6112 2020-10-04 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6113 2020-10-04 confirmed              New South Wales -33.8688 151.2093     1
#> 6114 2020-10-04 confirmed           Northern Territory -12.4634 130.8456     0
#> 6115 2020-10-04 confirmed                   Queensland -27.4698 153.0251     0
#> 6116 2020-10-04 confirmed              South Australia -34.9285 138.6007     1
#> 6117 2020-10-04 confirmed                     Tasmania -42.8821 147.3272     0
#> 6118 2020-10-04 confirmed                     Victoria -37.8136 144.9631    11
#> 6119 2020-10-04 confirmed            Western Australia -31.9505 115.8605     0
#> 6120 2020-10-04     death Australian Capital Territory -35.4735 149.0124     0
#> 6121 2020-10-04     death              New South Wales -33.8688 151.2093     0
#> 6122 2020-10-04     death           Northern Territory -12.4634 130.8456     0
#> 6123 2020-10-04     death                   Queensland -27.4698 153.0251     0
#> 6124 2020-10-04     death              South Australia -34.9285 138.6007     0
#> 6125 2020-10-04     death                     Tasmania -42.8821 147.3272     0
#> 6126 2020-10-04     death                     Victoria -37.8136 144.9631     0
#> 6127 2020-10-04     death            Western Australia -31.9505 115.8605     0
#> 6128 2020-10-04 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6129 2020-10-04 recovered              New South Wales -33.8688 151.2093     0
#> 6130 2020-10-04 recovered           Northern Territory -12.4634 130.8456     0
#> 6131 2020-10-04 recovered                   Queensland -27.4698 153.0251     0
#> 6132 2020-10-04 recovered              South Australia -34.9285 138.6007     0
#> 6133 2020-10-04 recovered                     Tasmania -42.8821 147.3272     0
#> 6134 2020-10-04 recovered                     Victoria -37.8136 144.9631    24
#> 6135 2020-10-04 recovered            Western Australia -31.9505 115.8605     0
#> 6136 2020-10-05 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6137 2020-10-05 confirmed              New South Wales -33.8688 151.2093    11
#> 6138 2020-10-05 confirmed           Northern Territory -12.4634 130.8456     0
#> 6139 2020-10-05 confirmed                   Queensland -27.4698 153.0251     0
#> 6140 2020-10-05 confirmed              South Australia -34.9285 138.6007     0
#> 6141 2020-10-05 confirmed                     Tasmania -42.8821 147.3272     0
#> 6142 2020-10-05 confirmed                     Victoria -37.8136 144.9631    13
#> 6143 2020-10-05 confirmed            Western Australia -31.9505 115.8605     1
#> 6144 2020-10-05     death Australian Capital Territory -35.4735 149.0124     0
#> 6145 2020-10-05     death              New South Wales -33.8688 151.2093     0
#> 6146 2020-10-05     death           Northern Territory -12.4634 130.8456     0
#> 6147 2020-10-05     death                   Queensland -27.4698 153.0251     0
#> 6148 2020-10-05     death              South Australia -34.9285 138.6007     0
#> 6149 2020-10-05     death                     Tasmania -42.8821 147.3272     0
#> 6150 2020-10-05     death                     Victoria -37.8136 144.9631     1
#> 6151 2020-10-05     death            Western Australia -31.9505 115.8605     0
#> 6152 2020-10-05 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6153 2020-10-05 recovered              New South Wales -33.8688 151.2093     0
#> 6154 2020-10-05 recovered           Northern Territory -12.4634 130.8456     0
#> 6155 2020-10-05 recovered                   Queensland -27.4698 153.0251     0
#> 6156 2020-10-05 recovered              South Australia -34.9285 138.6007     0
#> 6157 2020-10-05 recovered                     Tasmania -42.8821 147.3272     0
#> 6158 2020-10-05 recovered                     Victoria -37.8136 144.9631     0
#> 6159 2020-10-05 recovered            Western Australia -31.9505 115.8605     2
#> 6160 2020-10-06 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6161 2020-10-06 confirmed              New South Wales -33.8688 151.2093     3
#> 6162 2020-10-06 confirmed           Northern Territory -12.4634 130.8456     0
#> 6163 2020-10-06 confirmed                   Queensland -27.4698 153.0251     0
#> 6164 2020-10-06 confirmed              South Australia -34.9285 138.6007     1
#> 6165 2020-10-06 confirmed                     Tasmania -42.8821 147.3272     0
#> 6166 2020-10-06 confirmed                     Victoria -37.8136 144.9631     4
#> 6167 2020-10-06 confirmed            Western Australia -31.9505 115.8605     0
#> 6168 2020-10-06     death Australian Capital Territory -35.4735 149.0124     0
#> 6169 2020-10-06     death              New South Wales -33.8688 151.2093     0
#> 6170 2020-10-06     death           Northern Territory -12.4634 130.8456     0
#> 6171 2020-10-06     death                   Queensland -27.4698 153.0251     0
#> 6172 2020-10-06     death              South Australia -34.9285 138.6007     0
#> 6173 2020-10-06     death                     Tasmania -42.8821 147.3272     0
#> 6174 2020-10-06     death                     Victoria -37.8136 144.9631     2
#> 6175 2020-10-06     death            Western Australia -31.9505 115.8605     0
#> 6176 2020-10-06 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6177 2020-10-06 recovered              New South Wales -33.8688 151.2093     0
#> 6178 2020-10-06 recovered           Northern Territory -12.4634 130.8456     0
#> 6179 2020-10-06 recovered                   Queensland -27.4698 153.0251     0
#> 6180 2020-10-06 recovered              South Australia -34.9285 138.6007     0
#> 6181 2020-10-06 recovered                     Tasmania -42.8821 147.3272     0
#> 6182 2020-10-06 recovered                     Victoria -37.8136 144.9631    23
#> 6183 2020-10-06 recovered            Western Australia -31.9505 115.8605     2
#> 6184 2020-10-07 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6185 2020-10-07 confirmed              New South Wales -33.8688 151.2093    12
#> 6186 2020-10-07 confirmed           Northern Territory -12.4634 130.8456     0
#> 6187 2020-10-07 confirmed                   Queensland -27.4698 153.0251     0
#> 6188 2020-10-07 confirmed              South Australia -34.9285 138.6007     0
#> 6189 2020-10-07 confirmed                     Tasmania -42.8821 147.3272     0
#> 6190 2020-10-07 confirmed                     Victoria -37.8136 144.9631    10
#> 6191 2020-10-07 confirmed            Western Australia -31.9505 115.8605     3
#> 6192 2020-10-07     death Australian Capital Territory -35.4735 149.0124     0
#> 6193 2020-10-07     death              New South Wales -33.8688 151.2093     0
#> 6194 2020-10-07     death           Northern Territory -12.4634 130.8456     0
#> 6195 2020-10-07     death                   Queensland -27.4698 153.0251     0
#> 6196 2020-10-07     death              South Australia -34.9285 138.6007     0
#> 6197 2020-10-07     death                     Tasmania -42.8821 147.3272     0
#> 6198 2020-10-07     death                     Victoria -37.8136 144.9631     0
#> 6199 2020-10-07     death            Western Australia -31.9505 115.8605     0
#> 6200 2020-10-07 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6201 2020-10-07 recovered              New South Wales -33.8688 151.2093     2
#> 6202 2020-10-07 recovered           Northern Territory -12.4634 130.8456     0
#> 6203 2020-10-07 recovered                   Queensland -27.4698 153.0251     1
#> 6204 2020-10-07 recovered              South Australia -34.9285 138.6007     0
#> 6205 2020-10-07 recovered                     Tasmania -42.8821 147.3272     0
#> 6206 2020-10-07 recovered                     Victoria -37.8136 144.9631    13
#> 6207 2020-10-07 recovered            Western Australia -31.9505 115.8605     6
#> 6208 2020-10-08 confirmed Australian Capital Territory -35.4735 149.0124     0
#> 6209 2020-10-08 confirmed              New South Wales -33.8688 151.2093    10
#> 6210 2020-10-08 confirmed           Northern Territory -12.4634 130.8456     0
#> 6211 2020-10-08 confirmed                   Queensland -27.4698 153.0251     0
#> 6212 2020-10-08 confirmed              South Australia -34.9285 138.6007     0
#> 6213 2020-10-08 confirmed                     Tasmania -42.8821 147.3272     0
#> 6214 2020-10-08 confirmed                     Victoria -37.8136 144.9631    10
#> 6215 2020-10-08 confirmed            Western Australia -31.9505 115.8605     0
#> 6216 2020-10-08     death Australian Capital Territory -35.4735 149.0124     0
#> 6217 2020-10-08     death              New South Wales -33.8688 151.2093     0
#> 6218 2020-10-08     death           Northern Territory -12.4634 130.8456     0
#> 6219 2020-10-08     death                   Queensland -27.4698 153.0251     0
#> 6220 2020-10-08     death              South Australia -34.9285 138.6007     0
#> 6221 2020-10-08     death                     Tasmania -42.8821 147.3272     0
#> 6222 2020-10-08     death                     Victoria -37.8136 144.9631     0
#> 6223 2020-10-08     death            Western Australia -31.9505 115.8605     0
#> 6224 2020-10-08 recovered Australian Capital Territory -35.4735 149.0124     0
#> 6225 2020-10-08 recovered           Northern Territory -12.4634 130.8456     0
#> 6226 2020-10-08 recovered                   Queensland -27.4698 153.0251     3
#> 6227 2020-10-08 recovered              South Australia -34.9285 138.6007     0
#> 6228 2020-10-08 recovered                     Tasmania -42.8821 147.3272     0
#> 6229 2020-10-08 recovered                     Victoria -37.8136 144.9631    30
#> 6230 2020-10-08 recovered            Western Australia -31.9505 115.8605     0
#>      cases_total
#> 1              0
#> 2              0
#> 3              0
#> 4              0
#> 5              0
#> 6              0
#> 7              0
#> 8              0
#> 9              0
#> 10             0
#> 11             0
#> 12             0
#> 13             0
#> 14             0
#> 15             0
#> 16             0
#> 17             0
#> 18             0
#> 19             0
#> 20             0
#> 21             0
#> 22             0
#> 23             0
#> 24             0
#> 25             0
#> 26             0
#> 27             0
#> 28             0
#> 29             0
#> 30             0
#> 31             0
#> 32             0
#> 33             0
#> 34             0
#> 35             0
#> 36             0
#> 37             0
#> 38             0
#> 39             0
#> 40             0
#> 41             0
#> 42             0
#> 43             0
#> 44             0
#> 45             0
#> 46             0
#> 47             0
#> 48             0
#> 49             0
#> 50             0
#> 51             0
#> 52             0
#> 53             0
#> 54             0
#> 55             0
#> 56             0
#> 57             0
#> 58             0
#> 59             0
#> 60             0
#> 61             0
#> 62             0
#> 63             0
#> 64             0
#> 65             0
#> 66             0
#> 67             0
#> 68             0
#> 69             0
#> 70             0
#> 71             0
#> 72             0
#> 73             0
#> 74             0
#> 75             0
#> 76             0
#> 77             0
#> 78             0
#> 79             0
#> 80             0
#> 81             0
#> 82             0
#> 83             0
#> 84             0
#> 85             0
#> 86             0
#> 87             0
#> 88             0
#> 89             0
#> 90             0
#> 91             0
#> 92             0
#> 93             0
#> 94             0
#> 95             0
#> 96             0
#> 97             0
#> 98             0
#> 99             0
#> 100            0
#> 101            0
#> 102            0
#> 103            0
#> 104            0
#> 105            0
#> 106            0
#> 107            0
#> 108            0
#> 109            0
#> 110            0
#> 111            0
#> 112            0
#> 113            0
#> 114            0
#> 115            0
#> 116            0
#> 117            0
#> 118            0
#> 119            0
#> 120            0
#> 121            0
#> 122            3
#> 123            0
#> 124            0
#> 125            0
#> 126            0
#> 127            1
#> 128            0
#> 129            0
#> 130            0
#> 131            0
#> 132            0
#> 133            0
#> 134            0
#> 135            0
#> 136            0
#> 137            0
#> 138            0
#> 139            0
#> 140            0
#> 141            0
#> 142            0
#> 143            0
#> 144            0
#> 145            0
#> 146            4
#> 147            0
#> 148            0
#> 149            0
#> 150            0
#> 151            1
#> 152            0
#> 153            0
#> 154            0
#> 155            0
#> 156            0
#> 157            0
#> 158            0
#> 159            0
#> 160            0
#> 161            0
#> 162            0
#> 163            0
#> 164            0
#> 165            0
#> 166            0
#> 167            0
#> 168            0
#> 169            0
#> 170            4
#> 171            0
#> 172            0
#> 173            0
#> 174            0
#> 175            1
#> 176            0
#> 177            0
#> 178            0
#> 179            0
#> 180            0
#> 181            0
#> 182            0
#> 183            0
#> 184            0
#> 185            0
#> 186            0
#> 187            0
#> 188            0
#> 189            0
#> 190            0
#> 191            0
#> 192            0
#> 193            0
#> 194            4
#> 195            0
#> 196            1
#> 197            0
#> 198            0
#> 199            1
#> 200            0
#> 201            0
#> 202            0
#> 203            0
#> 204            0
#> 205            0
#> 206            0
#> 207            0
#> 208            0
#> 209            0
#> 210            0
#> 211            0
#> 212            0
#> 213            0
#> 214            0
#> 215            0
#> 216            0
#> 217            0
#> 218            4
#> 219            0
#> 220            0
#> 221            0
#> 222            2
#> 223            0
#> 224            0
#> 225            0
#> 226            0
#> 227            0
#> 228            0
#> 229            0
#> 230            0
#> 231            0
#> 232            0
#> 233            2
#> 234            0
#> 235            0
#> 236            0
#> 237            0
#> 238            0
#> 239            0
#> 240            0
#> 241            4
#> 242            0
#> 243            3
#> 244            0
#> 245            0
#> 246            3
#> 247            0
#> 248            0
#> 249            0
#> 250            0
#> 251            0
#> 252            0
#> 253            0
#> 254            0
#> 255            0
#> 256            0
#> 257            2
#> 258            0
#> 259            0
#> 260            0
#> 261            0
#> 262            0
#> 263            0
#> 264            0
#> 265            4
#> 266            0
#> 267            1
#> 268            0
#> 269            4
#> 270            0
#> 271            0
#> 272            0
#> 273            0
#> 274            0
#> 275            0
#> 276            0
#> 277            0
#> 278            0
#> 279            0
#> 280            2
#> 281            0
#> 282            0
#> 283            0
#> 284            0
#> 285            0
#> 286            0
#> 287            0
#> 288            4
#> 289            0
#> 290            4
#> 291            2
#> 292            0
#> 293            4
#> 294            0
#> 295            0
#> 296            0
#> 297            0
#> 298            0
#> 299            0
#> 300            0
#> 301            0
#> 302            0
#> 303            0
#> 304            2
#> 305            0
#> 306            0
#> 307            0
#> 308            0
#> 309            0
#> 310            0
#> 311            0
#> 312            4
#> 313            0
#> 314            4
#> 315            2
#> 316            0
#> 317            4
#> 318            0
#> 319            0
#> 320            0
#> 321            0
#> 322            0
#> 323            0
#> 324            0
#> 325            0
#> 326            0
#> 327            0
#> 328            2
#> 329            0
#> 330            0
#> 331            0
#> 332            0
#> 333            0
#> 334            0
#> 335            0
#> 336            4
#> 337            0
#> 338            5
#> 339            2
#> 340            0
#> 341            4
#> 342            0
#> 343            0
#> 344            0
#> 345            0
#> 346            0
#> 347            0
#> 348            0
#> 349            0
#> 350            0
#> 351            0
#> 352            2
#> 353            0
#> 354            0
#> 355            0
#> 356            0
#> 357            0
#> 358            0
#> 359            0
#> 360            4
#> 361            0
#> 362            5
#> 363            2
#> 364            0
#> 365            4
#> 366            0
#> 367            0
#> 368            0
#> 369            0
#> 370            0
#> 371            0
#> 372            0
#> 373            0
#> 374            0
#> 375            0
#> 376            2
#> 377            0
#> 378            0
#> 379            0
#> 380            0
#> 381            0
#> 382            0
#> 383            0
#> 384            4
#> 385            0
#> 386            6
#> 387            2
#> 388            0
#> 389            4
#> 390            0
#> 391            0
#> 392            0
#> 393            0
#> 394            0
#> 395            0
#> 396            0
#> 397            0
#> 398            0
#> 399            0
#> 400            2
#> 401            0
#> 402            0
#> 403            0
#> 404            0
#> 405            0
#> 406            0
#> 407            0
#> 408            4
#> 409            0
#> 410            7
#> 411            2
#> 412            0
#> 413            4
#> 414            0
#> 415            0
#> 416            0
#> 417            0
#> 418            0
#> 419            0
#> 420            0
#> 421            0
#> 422            0
#> 423            0
#> 424            2
#> 425            0
#> 426            0
#> 427            0
#> 428            0
#> 429            0
#> 430            0
#> 431            0
#> 432            4
#> 433            0
#> 434            7
#> 435            2
#> 436            0
#> 437            4
#> 438            0
#> 439            0
#> 440            0
#> 441            0
#> 442            0
#> 443            0
#> 444            0
#> 445            0
#> 446            0
#> 447            0
#> 448            2
#> 449            0
#> 450            0
#> 451            0
#> 452            0
#> 453            0
#> 454            0
#> 455            0
#> 456            4
#> 457            0
#> 458            7
#> 459            2
#> 460            0
#> 461            4
#> 462            0
#> 463            0
#> 464            0
#> 465            0
#> 466            0
#> 467            0
#> 468            0
#> 469            0
#> 470            0
#> 471            0
#> 472            2
#> 473            0
#> 474            0
#> 475            0
#> 476            0
#> 477            0
#> 478            0
#> 479            0
#> 480            4
#> 481            0
#> 482            7
#> 483            2
#> 484            0
#> 485            4
#> 486            0
#> 487            0
#> 488            0
#> 489            0
#> 490            0
#> 491            0
#> 492            0
#> 493            0
#> 494            0
#> 495            0
#> 496            2
#> 497            0
#> 498            0
#> 499            0
#> 500            0
#> 501            0
#> 502            0
#> 503            0
#> 504            4
#> 505            0
#> 506            7
#> 507            2
#> 508            0
#> 509            4
#> 510            0
#> 511            0
#> 512            0
#> 513            0
#> 514            0
#> 515            0
#> 516            0
#> 517            0
#> 518            0
#> 519            0
#> 520            2
#> 521            0
#> 522            0
#> 523            0
#> 524            0
#> 525            0
#> 526            0
#> 527            0
#> 528            4
#> 529            0
#> 530            7
#> 531            2
#> 532            0
#> 533            4
#> 534            0
#> 535            0
#> 536            0
#> 537            0
#> 538            0
#> 539            0
#> 540            0
#> 541            0
#> 542            0
#> 543            0
#> 544            2
#> 545            0
#> 546            0
#> 547            0
#> 548            0
#> 549            0
#> 550            0
#> 551            0
#> 552            4
#> 553            0
#> 554            7
#> 555            2
#> 556            0
#> 557            4
#> 558            0
#> 559            0
#> 560            0
#> 561            0
#> 562            0
#> 563            0
#> 564            0
#> 565            0
#> 566            0
#> 567            0
#> 568            4
#> 569            0
#> 570            0
#> 571            0
#> 572            0
#> 573            4
#> 574            0
#> 575            0
#> 576            4
#> 577            0
#> 578            7
#> 579            2
#> 580            0
#> 581            4
#> 582            0
#> 583            0
#> 584            0
#> 585            0
#> 586            0
#> 587            0
#> 588            0
#> 589            0
#> 590            0
#> 591            0
#> 592            4
#> 593            0
#> 594            0
#> 595            0
#> 596            0
#> 597            4
#> 598            0
#> 599            0
#> 600            4
#> 601            0
#> 602            7
#> 603            2
#> 604            0
#> 605            4
#> 606            0
#> 607            0
#> 608            0
#> 609            0
#> 610            0
#> 611            0
#> 612            0
#> 613            0
#> 614            0
#> 615            0
#> 616            4
#> 617            0
#> 618            0
#> 619            0
#> 620            0
#> 621            4
#> 622            0
#> 623            0
#> 624            4
#> 625            0
#> 626            7
#> 627            2
#> 628            0
#> 629            4
#> 630            0
#> 631            0
#> 632            0
#> 633            0
#> 634            0
#> 635            0
#> 636            0
#> 637            0
#> 638            0
#> 639            0
#> 640            4
#> 641            0
#> 642            0
#> 643            0
#> 644            0
#> 645            4
#> 646            0
#> 647            0
#> 648            4
#> 649            0
#> 650            7
#> 651            2
#> 652            0
#> 653            4
#> 654            0
#> 655            0
#> 656            0
#> 657            0
#> 658            0
#> 659            0
#> 660            0
#> 661            0
#> 662            0
#> 663            0
#> 664            4
#> 665            0
#> 666            0
#> 667            2
#> 668            0
#> 669            4
#> 670            0
#> 671            0
#> 672            4
#> 673            0
#> 674            7
#> 675            2
#> 676            0
#> 677            4
#> 678            0
#> 679            0
#> 680            0
#> 681            0
#> 682            0
#> 683            0
#> 684            0
#> 685            0
#> 686            0
#> 687            0
#> 688            4
#> 689            0
#> 690            0
#> 691            2
#> 692            0
#> 693            4
#> 694            0
#> 695            0
#> 696            4
#> 697            0
#> 698            7
#> 699            2
#> 700            0
#> 701            4
#> 702            0
#> 703            0
#> 704            0
#> 705            0
#> 706            0
#> 707            0
#> 708            0
#> 709            0
#> 710            0
#> 711            0
#> 712            4
#> 713            0
#> 714            0
#> 715            2
#> 716            0
#> 717            4
#> 718            0
#> 719            0
#> 720            4
#> 721            0
#> 722            7
#> 723            2
#> 724            0
#> 725            4
#> 726            0
#> 727            0
#> 728            0
#> 729            0
#> 730            0
#> 731            0
#> 732            0
#> 733            0
#> 734            0
#> 735            0
#> 736            4
#> 737            0
#> 738            0
#> 739            2
#> 740            0
#> 741            4
#> 742            0
#> 743            0
#> 744            4
#> 745            0
#> 746            7
#> 747            2
#> 748            0
#> 749            4
#> 750            0
#> 751            0
#> 752            0
#> 753            0
#> 754            0
#> 755            0
#> 756            0
#> 757            0
#> 758            0
#> 759            0
#> 760            4
#> 761            0
#> 762            1
#> 763            2
#> 764            0
#> 765            4
#> 766            0
#> 767            0
#> 768            4
#> 769            0
#> 770            7
#> 771            2
#> 772            0
#> 773            4
#> 774            0
#> 775            0
#> 776            0
#> 777            0
#> 778            0
#> 779            0
#> 780            0
#> 781            0
#> 782            0
#> 783            0
#> 784            4
#> 785            0
#> 786            1
#> 787            2
#> 788            0
#> 789            4
#> 790            0
#> 791            0
#> 792            4
#> 793            0
#> 794            7
#> 795            2
#> 796            0
#> 797            4
#> 798            0
#> 799            0
#> 800            0
#> 801            0
#> 802            0
#> 803            0
#> 804            0
#> 805            0
#> 806            0
#> 807            0
#> 808            4
#> 809            0
#> 810            1
#> 811            2
#> 812            0
#> 813            4
#> 814            0
#> 815            0
#> 816            4
#> 817            0
#> 818            7
#> 819            2
#> 820            0
#> 821            4
#> 822            0
#> 823            0
#> 824            0
#> 825            0
#> 826            0
#> 827            0
#> 828            0
#> 829            0
#> 830            0
#> 831            0
#> 832            4
#> 833            0
#> 834            1
#> 835            2
#> 836            0
#> 837            4
#> 838            0
#> 839            0
#> 840            4
#> 841            0
#> 842            7
#> 843            2
#> 844            0
#> 845            4
#> 846            0
#> 847            0
#> 848            0
#> 849            0
#> 850            0
#> 851            0
#> 852            0
#> 853            0
#> 854            0
#> 855            0
#> 856            4
#> 857            0
#> 858            1
#> 859            2
#> 860            0
#> 861            4
#> 862            0
#> 863            0
#> 864            4
#> 865            0
#> 866            7
#> 867            2
#> 868            0
#> 869            4
#> 870            0
#> 871            0
#> 872            0
#> 873            0
#> 874            0
#> 875            0
#> 876            0
#> 877            0
#> 878            0
#> 879            0
#> 880            4
#> 881            0
#> 882            1
#> 883            2
#> 884            0
#> 885            4
#> 886            0
#> 887            0
#> 888            4
#> 889            0
#> 890            7
#> 891            2
#> 892            0
#> 893            4
#> 894            0
#> 895            0
#> 896            0
#> 897            0
#> 898            0
#> 899            0
#> 900            0
#> 901            0
#> 902            0
#> 903            0
#> 904            4
#> 905            0
#> 906            1
#> 907            2
#> 908            0
#> 909            4
#> 910            0
#> 911            0
#> 912            4
#> 913            0
#> 914            7
#> 915            2
#> 916            0
#> 917            4
#> 918            0
#> 919            0
#> 920            0
#> 921            0
#> 922            0
#> 923            0
#> 924            0
#> 925            0
#> 926            0
#> 927            0
#> 928            4
#> 929            0
#> 930            1
#> 931            2
#> 932            0
#> 933            4
#> 934            0
#> 935            0
#> 936            4
#> 937            0
#> 938           11
#> 939            3
#> 940            0
#> 941            7
#> 942            2
#> 943            0
#> 944            0
#> 945            0
#> 946            0
#> 947            0
#> 948            0
#> 949            0
#> 950            0
#> 951            0
#> 952            4
#> 953            0
#> 954            1
#> 955            2
#> 956            0
#> 957            4
#> 958            0
#> 959            0
#> 960            6
#> 961            0
#> 962           11
#> 963            3
#> 964            0
#> 965            7
#> 966            2
#> 967            0
#> 968            0
#> 969            0
#> 970            0
#> 971            0
#> 972            0
#> 973            0
#> 974            1
#> 975            0
#> 976            4
#> 977            0
#> 978            1
#> 979            2
#> 980            0
#> 981            4
#> 982            0
#> 983            0
#> 984            6
#> 985            0
#> 986           11
#> 987            3
#> 988            1
#> 989            9
#> 990            2
#> 991            0
#> 992            0
#> 993            0
#> 994            0
#> 995            0
#> 996            0
#> 997            0
#> 998            1
#> 999            0
#> 1000           4
#> 1001           0
#> 1002           1
#> 1003           2
#> 1004           0
#> 1005           4
#> 1006           0
#> 1007           0
#> 1008          13
#> 1009           0
#> 1010          13
#> 1011           3
#> 1012           1
#> 1013           9
#> 1014           2
#> 1015           0
#> 1016           0
#> 1017           0
#> 1018           0
#> 1019           0
#> 1020           0
#> 1021           0
#> 1022           1
#> 1023           0
#> 1024           4
#> 1025           0
#> 1026           1
#> 1027           2
#> 1028           0
#> 1029           4
#> 1030           0
#> 1031           0
#> 1032          22
#> 1033           1
#> 1034          13
#> 1035           5
#> 1036           1
#> 1037          10
#> 1038           2
#> 1039           0
#> 1040           1
#> 1041           0
#> 1042           0
#> 1043           0
#> 1044           0
#> 1045           0
#> 1046           1
#> 1047           0
#> 1048           4
#> 1049           0
#> 1050           1
#> 1051           2
#> 1052           0
#> 1053           4
#> 1054           0
#> 1055           0
#> 1056          22
#> 1057          15
#> 1058           5
#> 1059           1
#> 1060          10
#> 1061           3
#> 1062           0
#> 1063           1
#> 1064           0
#> 1065           0
#> 1066           0
#> 1067           0
#> 1068           0
#> 1069           1
#> 1070           0
#> 1071           4
#> 1072           0
#> 1073           8
#> 1074           2
#> 1075           0
#> 1076           7
#> 1077           0
#> 1078           0
#> 1079          26
#> 1080           1
#> 1081          15
#> 1082           7
#> 1083           1
#> 1084          10
#> 1085           3
#> 1086           0
#> 1087           1
#> 1088           0
#> 1089           0
#> 1090           0
#> 1091           0
#> 1092           0
#> 1093           1
#> 1094           0
#> 1095           4
#> 1096           0
#> 1097           8
#> 1098           2
#> 1099           0
#> 1100           7
#> 1101           0
#> 1102           0
#> 1103          28
#> 1104           1
#> 1105          15
#> 1106           7
#> 1107           1
#> 1108          11
#> 1109           3
#> 1110           0
#> 1111           1
#> 1112           0
#> 1113           0
#> 1114           0
#> 1115           0
#> 1116           0
#> 1117           1
#> 1118           0
#> 1119           4
#> 1120           0
#> 1121           8
#> 1122           2
#> 1123           0
#> 1124           7
#> 1125           0
#> 1126           0
#> 1127          38
#> 1128           1
#> 1129          17
#> 1130           7
#> 1131           2
#> 1132          11
#> 1133           3
#> 1134           0
#> 1135           2
#> 1136           0
#> 1137           0
#> 1138           0
#> 1139           0
#> 1140           0
#> 1141           1
#> 1142           0
#> 1143           4
#> 1144           0
#> 1145           8
#> 1146           2
#> 1147           0
#> 1148           7
#> 1149           0
#> 1150           0
#> 1151          48
#> 1152           1
#> 1153          17
#> 1154           7
#> 1155           2
#> 1156          15
#> 1157           4
#> 1158           0
#> 1159           2
#> 1160           0
#> 1161           0
#> 1162           0
#> 1163           0
#> 1164           0
#> 1165           1
#> 1166           0
#> 1167           4
#> 1168           0
#> 1169           8
#> 1170           2
#> 1171           0
#> 1172           7
#> 1173           0
#> 1174           0
#> 1175          55
#> 1176           2
#> 1177          20
#> 1178           7
#> 1179           2
#> 1180          18
#> 1181           6
#> 1182           0
#> 1183           2
#> 1184           0
#> 1185           0
#> 1186           0
#> 1187           0
#> 1188           0
#> 1189           1
#> 1190           0
#> 1191           4
#> 1192           0
#> 1193           8
#> 1194           2
#> 1195           0
#> 1196           7
#> 1197           0
#> 1198           0
#> 1199          65
#> 1200           2
#> 1201          22
#> 1202           9
#> 1203           3
#> 1204          21
#> 1205           9
#> 1206           0
#> 1207           2
#> 1208           0
#> 1209           0
#> 1210           0
#> 1211           0
#> 1212           0
#> 1213           1
#> 1214           0
#> 1215           4
#> 1216           0
#> 1217           8
#> 1218           2
#> 1219           0
#> 1220           7
#> 1221           0
#> 1222           0
#> 1223          65
#> 1224           2
#> 1225          22
#> 1226           9
#> 1227           3
#> 1228          21
#> 1229           9
#> 1230           0
#> 1231           2
#> 1232           0
#> 1233           0
#> 1234           0
#> 1235           0
#> 1236           0
#> 1237           1
#> 1238           0
#> 1239           4
#> 1240           0
#> 1241           8
#> 1242           2
#> 1243           0
#> 1244           7
#> 1245           0
#> 1246           1
#> 1247          92
#> 1248           2
#> 1249          37
#> 1250          16
#> 1251           5
#> 1252          36
#> 1253          14
#> 1254           0
#> 1255           2
#> 1256           0
#> 1257           0
#> 1258           0
#> 1259           0
#> 1260           0
#> 1261           1
#> 1262           0
#> 1263           4
#> 1264           0
#> 1265           8
#> 1266           3
#> 1267           0
#> 1268           8
#> 1269           0
#> 1270           1
#> 1271         112
#> 1272           2
#> 1273          48
#> 1274          19
#> 1275           5
#> 1276          49
#> 1277          17
#> 1278           0
#> 1279           2
#> 1280           0
#> 1281           0
#> 1282           0
#> 1283           0
#> 1284           0
#> 1285           1
#> 1286           0
#> 1287           4
#> 1288           0
#> 1289           8
#> 1290           3
#> 1291           0
#> 1292           8
#> 1293           0
#> 1294           1
#> 1295         134
#> 1296           2
#> 1297          63
#> 1298          20
#> 1299           6
#> 1300          57
#> 1301          17
#> 1302           0
#> 1303           2
#> 1304           0
#> 1305           0
#> 1306           0
#> 1307           0
#> 1308           0
#> 1309           1
#> 1310           0
#> 1311           4
#> 1312           0
#> 1313           8
#> 1314           3
#> 1315           0
#> 1316           8
#> 1317           0
#> 1318           2
#> 1319         171
#> 1320           2
#> 1321          70
#> 1322          29
#> 1323           7
#> 1324          71
#> 1325          28
#> 1326           0
#> 1327           2
#> 1328           0
#> 1329           0
#> 1330           0
#> 1331           0
#> 1332           0
#> 1333           1
#> 1334           0
#> 1335           4
#> 1336           0
#> 1337           8
#> 1338           3
#> 1339           0
#> 1340           8
#> 1341           0
#> 1342           2
#> 1343         210
#> 1344           2
#> 1345          80
#> 1346          29
#> 1347           7
#> 1348          94
#> 1349          31
#> 1350           0
#> 1351           4
#> 1352           0
#> 1353           0
#> 1354           0
#> 1355           0
#> 1356           0
#> 1357           1
#> 1358           0
#> 1359           4
#> 1360           0
#> 1361           8
#> 1362           3
#> 1363           0
#> 1364           8
#> 1365           0
#> 1366           3
#> 1367         267
#> 1368           2
#> 1369          96
#> 1370          37
#> 1371          10
#> 1372         121
#> 1373          35
#> 1374           0
#> 1375           5
#> 1376           0
#> 1377           0
#> 1378           0
#> 1379           0
#> 1380           0
#> 1381           1
#> 1382           0
#> 1383           4
#> 1384           0
#> 1385           8
#> 1386           3
#> 1387           0
#> 1388           8
#> 1389           0
#> 1390           4
#> 1391         307
#> 1392           2
#> 1393         146
#> 1394          42
#> 1395          10
#> 1396         121
#> 1397          52
#> 1398           0
#> 1399           5
#> 1400           0
#> 1401           0
#> 1402           0
#> 1403           0
#> 1404           0
#> 1405           1
#> 1406           0
#> 1407           4
#> 1408           0
#> 1409           8
#> 1410           3
#> 1411           3
#> 1412           8
#> 1413           0
#> 1414           6
#> 1415         353
#> 1416           4
#> 1417         186
#> 1418          50
#> 1419          10
#> 1420         121
#> 1421          64
#> 1422           0
#> 1423           6
#> 1424           0
#> 1425           0
#> 1426           0
#> 1427           0
#> 1428           0
#> 1429           1
#> 1430           0
#> 1431           4
#> 1432           0
#> 1433           8
#> 1434           3
#> 1435           3
#> 1436           8
#> 1437           0
#> 1438           9
#> 1439         436
#> 1440           4
#> 1441         223
#> 1442          67
#> 1443          16
#> 1444         229
#> 1445          90
#> 1446           0
#> 1447           6
#> 1448           0
#> 1449           0
#> 1450           0
#> 1451           0
#> 1452           0
#> 1453           1
#> 1454           0
#> 1455           4
#> 1456           0
#> 1457           8
#> 1458           3
#> 1459           3
#> 1460           8
#> 1461           0
#> 1462          19
#> 1463         669
#> 1464           6
#> 1465         261
#> 1466         100
#> 1467          22
#> 1468         355
#> 1469         120
#> 1470           0
#> 1471           6
#> 1472           0
#> 1473           0
#> 1474           0
#> 1475           0
#> 1476           0
#> 1477           1
#> 1478           0
#> 1479           4
#> 1480           0
#> 1481           8
#> 1482           3
#> 1483           3
#> 1484          70
#> 1485           0
#> 1486          32
#> 1487         669
#> 1488           6
#> 1489         321
#> 1490         134
#> 1491          28
#> 1492         355
#> 1493         140
#> 1494           0
#> 1495           6
#> 1496           0
#> 1497           0
#> 1498           0
#> 1499           0
#> 1500           0
#> 1501           1
#> 1502           0
#> 1503           4
#> 1504           0
#> 1505           8
#> 1506           3
#> 1507           3
#> 1508          70
#> 1509           0
#> 1510          39
#> 1511         818
#> 1512           7
#> 1513         399
#> 1514         170
#> 1515          28
#> 1516         411
#> 1517         175
#> 1518           0
#> 1519           7
#> 1520           0
#> 1521           0
#> 1522           0
#> 1523           0
#> 1524           0
#> 1525           1
#> 1526           0
#> 1527           4
#> 1528           0
#> 1529           8
#> 1530           3
#> 1531           3
#> 1532          97
#> 1533           0
#> 1534          39
#> 1535        1029
#> 1536           7
#> 1537         445
#> 1538         170
#> 1539          36
#> 1540         466
#> 1541         175
#> 1542           0
#> 1543           7
#> 1544           0
#> 1545           0
#> 1546           0
#> 1547           0
#> 1548           0
#> 1549           1
#> 1550           0
#> 1551           4
#> 1552           0
#> 1553           8
#> 1554           6
#> 1555           3
#> 1556          97
#> 1557           1
#> 1558          53
#> 1559        1219
#> 1560          13
#> 1561         495
#> 1562         235
#> 1563          47
#> 1564         520
#> 1565         231
#> 1566           0
#> 1567           7
#> 1568           0
#> 1569           1
#> 1570           0
#> 1571           0
#> 1572           3
#> 1573           2
#> 1574           1
#> 1575           4
#> 1576           0
#> 1577           8
#> 1578           6
#> 1579           3
#> 1580         149
#> 1581           1
#> 1582          62
#> 1583        1405
#> 1584          13
#> 1585         557
#> 1586         257
#> 1587          47
#> 1588         574
#> 1589         231
#> 1590           0
#> 1591           7
#> 1592           0
#> 1593           1
#> 1594           0
#> 1595           0
#> 1596           3
#> 1597           2
#> 1598           1
#> 1599           4
#> 1600           0
#> 1601           8
#> 1602           6
#> 1603           3
#> 1604         171
#> 1605           1
#> 1606          71
#> 1607        1617
#> 1608          16
#> 1609         627
#> 1610         287
#> 1611          62
#> 1612         685
#> 1613         278
#> 1614           0
#> 1615           8
#> 1616           0
#> 1617           1
#> 1618           0
#> 1619           0
#> 1620           3
#> 1621           2
#> 1622           2
#> 1623           4
#> 1624           0
#> 1625           8
#> 1626           6
#> 1627           5
#> 1628         191
#> 1629          28
#> 1630          77
#> 1631        1791
#> 1632          16
#> 1633         658
#> 1634         299
#> 1635          66
#> 1636         769
#> 1637         311
#> 1638           0
#> 1639           8
#> 1640           0
#> 1641           2
#> 1642           0
#> 1643           0
#> 1644           4
#> 1645           2
#> 1646           2
#> 1647           4
#> 1648           0
#> 1649           8
#> 1650           6
#> 1651           5
#> 1652         191
#> 1653          28
#> 1654          78
#> 1655        2032
#> 1656          16
#> 1657         691
#> 1658         305
#> 1659          66
#> 1660         821
#> 1661         355
#> 1662           1
#> 1663           8
#> 1664           0
#> 1665           2
#> 1666           0
#> 1667           0
#> 1668           4
#> 1669           2
#> 1670           2
#> 1671           4
#> 1672           0
#> 1673           8
#> 1674           6
#> 1675           5
#> 1676         191
#> 1677          41
#> 1678          80
#> 1679        2032
#> 1680          18
#> 1681         745
#> 1682         337
#> 1683          69
#> 1684         917
#> 1685         364
#> 1686           1
#> 1687           8
#> 1688           0
#> 1689           2
#> 1690           0
#> 1691           1
#> 1692           4
#> 1693           2
#> 1694           3
#> 1695           4
#> 1696           0
#> 1697           8
#> 1698           6
#> 1699           5
#> 1700         291
#> 1701          41
#> 1702          84
#> 1703        2182
#> 1704          20
#> 1705         783
#> 1706         367
#> 1707          69
#> 1708         968
#> 1709         392
#> 1710           1
#> 1711           9
#> 1712           0
#> 1713           2
#> 1714           0
#> 1715           2
#> 1716           4
#> 1717           2
#> 1718           8
#> 1719           4
#> 1720           0
#> 1721           8
#> 1722           6
#> 1723           5
#> 1724         343
#> 1725          48
#> 1726          87
#> 1727        2298
#> 1728          22
#> 1729         837
#> 1730         367
#> 1731          72
#> 1732        1036
#> 1733         400
#> 1734           1
#> 1735          10
#> 1736           0
#> 1737           4
#> 1738           0
#> 1739           2
#> 1740           5
#> 1741           2
#> 1742          11
#> 1743           4
#> 1744           0
#> 1745           8
#> 1746           6
#> 1747           5
#> 1748         422
#> 1749          64
#> 1750          91
#> 1751        2389
#> 1752          23
#> 1753         875
#> 1754         396
#> 1755          74
#> 1756        1085
#> 1757         400
#> 1758           1
#> 1759          12
#> 1760           0
#> 1761           4
#> 1762           0
#> 1763           2
#> 1764           7
#> 1765           2
#> 1766          18
#> 1767           4
#> 1768           0
#> 1769           8
#> 1770          46
#> 1771           5
#> 1772         476
#> 1773          92
#> 1774          93
#> 1775        2493
#> 1776          27
#> 1777         902
#> 1778         407
#> 1779          80
#> 1780        1115
#> 1781         436
#> 1782           2
#> 1783          12
#> 1784           0
#> 1785           4
#> 1786           0
#> 1787           2
#> 1788           8
#> 1789           2
#> 1790          18
#> 1791           4
#> 1792           1
#> 1793           8
#> 1794          46
#> 1795           5
#> 1796         527
#> 1797          92
#> 1798          96
#> 1799        2580
#> 1800          28
#> 1801         909
#> 1802         407
#> 1803          82
#> 1804        1135
#> 1805         453
#> 1806           2
#> 1807          16
#> 1808           0
#> 1809           4
#> 1810           0
#> 1811           2
#> 1812           8
#> 1813           3
#> 1814          28
#> 1815           4
#> 1816           1
#> 1817           8
#> 1818          46
#> 1819           5
#> 1820         573
#> 1821          92
#> 1822          96
#> 1823        2637
#> 1824          29
#> 1825         923
#> 1826         411
#> 1827          86
#> 1828        1158
#> 1829         460
#> 1830           2
#> 1831          18
#> 1832           0
#> 1833           4
#> 1834           0
#> 1835           2
#> 1836          10
#> 1837           4
#> 1838          40
#> 1839           4
#> 1840           2
#> 1841         173
#> 1842          53
#> 1843          26
#> 1844         620
#> 1845         162
#> 1846          96
#> 1847        2686
#> 1848          29
#> 1849         936
#> 1850         411
#> 1851          89
#> 1852        1191
#> 1853         460
#> 1854           2
#> 1855          21
#> 1856           0
#> 1857           4
#> 1858           1
#> 1859           2
#> 1860          11
#> 1861           4
#> 1862          40
#> 1863           4
#> 1864           2
#> 1865         173
#> 1866          53
#> 1867          26
#> 1868         620
#> 1869         162
#> 1870          99
#> 1871        2734
#> 1872          29
#> 1873         945
#> 1874         415
#> 1875          98
#> 1876        1212
#> 1877         481
#> 1878           2
#> 1879          21
#> 1880           0
#> 1881           4
#> 1882           2
#> 1883           3
#> 1884          12
#> 1885           6
#> 1886          40
#> 1887           4
#> 1888           2
#> 1889         173
#> 1890          53
#> 1891          26
#> 1892         620
#> 1893         162
#> 1894         100
#> 1895        2773
#> 1896          29
#> 1897         955
#> 1898         420
#> 1899         111
#> 1900        1228
#> 1901         495
#> 1902           2
#> 1903          21
#> 1904           0
#> 1905           4
#> 1906           3
#> 1907           3
#> 1908          12
#> 1909           6
#> 1910          47
#> 1911           4
#> 1912           2
#> 1913         345
#> 1914         120
#> 1915          48
#> 1916         736
#> 1917         170
#> 1918         103
#> 1919        2822
#> 1920          29
#> 1921         967
#> 1922         428
#> 1923         122
#> 1924        1241
#> 1925         506
#> 1926           2
#> 1927          22
#> 1928           0
#> 1929           4
#> 1930           3
#> 1931           4
#> 1932          13
#> 1933           6
#> 1934          59
#> 1935           4
#> 1936           2
#> 1937         372
#> 1938         179
#> 1939          48
#> 1940         926
#> 1941         203
#> 1942         103
#> 1943        2857
#> 1944          29
#> 1945         976
#> 1946         429
#> 1947         133
#> 1948        1265
#> 1949         514
#> 1950           2
#> 1951          23
#> 1952           0
#> 1953           5
#> 1954           3
#> 1955           4
#> 1956          14
#> 1957           6
#> 1958          59
#> 1959           4
#> 1960           2
#> 1961         372
#> 1962         179
#> 1963          48
#> 1964         926
#> 1965         216
#> 1966        2857
#> 1967          29
#> 1968         985
#> 1969         429
#> 1970         133
#> 1971        1268
#> 1972         514
#> 1973           2
#> 1974          24
#> 1975           0
#> 1976           5
#> 1977           4
#> 1978           5
#> 1979          14
#> 1980           6
#> 1981          59
#> 1982           4
#> 1983           2
#> 1984         372
#> 1985         179
#> 1986          48
#> 1987         926
#> 1988         216
#> 1989         103
#> 1990        2863
#> 1991          29
#> 1992         989
#> 1993         429
#> 1994         144
#> 1995        1281
#> 1996         517
#> 1997           2
#> 1998          25
#> 1999           0
#> 2000           5
#> 2001           4
#> 2002           5
#> 2003          14
#> 2004           6
#> 2005          59
#> 2006           4
#> 2007           2
#> 2008         372
#> 2009         179
#> 2010          48
#> 2011         926
#> 2012         216
#> 2013         104
#> 2014        2870
#> 2015          29
#> 2016        1000
#> 2017         433
#> 2018         165
#> 2019        1291
#> 2020         527
#> 2021           2
#> 2022          25
#> 2023           0
#> 2024           5
#> 2025           4
#> 2026           6
#> 2027          14
#> 2028           6
#> 2029          72
#> 2030           4
#> 2031           6
#> 2032         442
#> 2033         240
#> 2034          53
#> 2035        1118
#> 2036         251
#> 2037         104
#> 2038        2886
#> 2039          29
#> 2040        1001
#> 2041         433
#> 2042         165
#> 2043        1299
#> 2044         527
#> 2045           3
#> 2046          25
#> 2047           0
#> 2048           5
#> 2049           4
#> 2050           6
#> 2051          14
#> 2052           6
#> 2053          72
#> 2054           4
#> 2055           6
#> 2056         442
#> 2057         240
#> 2058          53
#> 2059        1118
#> 2060         251
#> 2061         104
#> 2062        2897
#> 2063          29
#> 2064        1003
#> 2065         433
#> 2066         169
#> 2067        1299
#> 2068         532
#> 2069           3
#> 2070          25
#> 2071           0
#> 2072           5
#> 2073           4
#> 2074           6
#> 2075          14
#> 2076           6
#> 2077           4
#> 2078           6
#> 2079         442
#> 2080         279
#> 2081          67
#> 2082        1137
#> 2083         338
#> 2084         104
#> 2085        2926
#> 2086          29
#> 2087        1009
#> 2088         435
#> 2089         180
#> 2090        1302
#> 2091         541
#> 2092           3
#> 2093          26
#> 2094           0
#> 2095           5
#> 2096           4
#> 2097           7
#> 2098          14
#> 2099           7
#> 2100          82
#> 2101        1379
#> 2102           9
#> 2103         442
#> 2104         331
#> 2105          67
#> 2106        1159
#> 2107         340
#> 2108         104
#> 2109        2936
#> 2110          29
#> 2111        1017
#> 2112         435
#> 2113         188
#> 2114        1319
#> 2115         544
#> 2116           3
#> 2117          26
#> 2118           0
#> 2119           6
#> 2120           4
#> 2121           7
#> 2122          14
#> 2123           7
#> 2124          89
#> 2125        1379
#> 2126           9
#> 2127         738
#> 2128         331
#> 2129          67
#> 2130        1172
#> 2131         340
#> 2132         104
#> 2133        2957
#> 2134          29
#> 2135        1021
#> 2136         435
#> 2137         195
#> 2138        1328
#> 2139         545
#> 2140           3
#> 2141          26
#> 2142           0
#> 2143           6
#> 2144           4
#> 2145           7
#> 2146          14
#> 2147           7
#> 2148          89
#> 2149        1379
#> 2150           9
#> 2151         738
#> 2152         331
#> 2153          67
#> 2154        1172
#> 2155         340
#> 2156         105
#> 2157        2963
#> 2158          29
#> 2159        1021
#> 2160         435
#> 2161         200
#> 2162        1329
#> 2163         545
#> 2164           3
#> 2165          26
#> 2166           0
#> 2167           6
#> 2168           4
#> 2169           7
#> 2170          14
#> 2171           7
#> 2172          92
#> 2173        1379
#> 2174          12
#> 2175         738
#> 2176         369
#> 2177          71
#> 2178        1196
#> 2179         435
#> 2180         105
#> 2181        2969
#> 2182          29
#> 2183        1026
#> 2184         437
#> 2185         201
#> 2186        1336
#> 2187         546
#> 2188           3
#> 2189          26
#> 2190           0
#> 2191           6
#> 2192           4
#> 2193           7
#> 2194          14
#> 2195           7
#> 2196          93
#> 2197        1755
#> 2198          15
#> 2199         738
#> 2200         376
#> 2201          74
#> 2202        1202
#> 2203         443
#> 2204         105
#> 2205        2971
#> 2206          29
#> 2207        1026
#> 2208         438
#> 2209         205
#> 2210        1336
#> 2211         546
#> 2212           3
#> 2213          26
#> 2214           0
#> 2215           6
#> 2216           4
#> 2217           7
#> 2218          14
#> 2219           7
#> 2220          94
#> 2221        1926
#> 2222          16
#> 2223         738
#> 2224         388
#> 2225          77
#> 2226        1243
#> 2227         451
#> 2228         105
#> 2229        2976
#> 2230          29
#> 2231        1028
#> 2232         438
#> 2233         207
#> 2234        1337
#> 2235         546
#> 2236           3
#> 2237          31
#> 2238           0
#> 2239           6
#> 2240           4
#> 2241           8
#> 2242          16
#> 2243           7
#> 2244          94
#> 2245        2006
#> 2246          16
#> 2247         738
#> 2248         394
#> 2249          91
#> 2250        1251
#> 2251         458
#> 2252         106
#> 2253        2982
#> 2254          29
#> 2255        1028
#> 2256         438
#> 2257         207
#> 2258        1343
#> 2259         548
#> 2260           3
#> 2261          33
#> 2262           0
#> 2263           6
#> 2264           4
#> 2265           9
#> 2266          16
#> 2267           8
#> 2268          98
#> 2269        2056
#> 2270          20
#> 2271         738
#> 2272         401
#> 2273         106
#> 2274        1254
#> 2275         464
#> 2276         107
#> 2277        2994
#> 2278          29
#> 2279        1028
#> 2280         438
#> 2281         207
#> 2282        1346
#> 2283         549
#> 2284           3
#> 2285          33
#> 2286           0
#> 2287           6
#> 2288           4
#> 2289          10
#> 2290          16
#> 2291           8
#> 2292          99
#> 2293        2193
#> 2294          23
#> 2295         803
#> 2296         402
#> 2297         117
#> 2298        1262
#> 2299         478
#> 2300         107
#> 2301        3002
#> 2302          29
#> 2303        1032
#> 2304         438
#> 2305         212
#> 2306        1349
#> 2307         549
#> 2308           3
#> 2309          34
#> 2310           0
#> 2311           6
#> 2312           4
#> 2313          11
#> 2314          17
#> 2315           8
#> 2316         100
#> 2317        2208
#> 2318          23
#> 2319         926
#> 2320         411
#> 2321         123
#> 2322        1265
#> 2323         486
#> 2324         107
#> 2325        3004
#> 2326          29
#> 2327        1035
#> 2328         438
#> 2329         214
#> 2330        1349
#> 2331         549
#> 2332           3
#> 2333          34
#> 2334           0
#> 2335           6
#> 2336           4
#> 2337          11
#> 2338          17
#> 2339           8
#> 2340         101
#> 2341        2227
#> 2342          23
#> 2343         926
#> 2344         414
#> 2345         132
#> 2346        1280
#> 2347         486
#> 2348         107
#> 2349        3016
#> 2350          29
#> 2351         438
#> 2352         218
#> 2353        1354
#> 2354         550
#> 2355           3
#> 2356          39
#> 2357           0
#> 2358           6
#> 2359           4
#> 2360          11
#> 2361          18
#> 2362           8
#> 2363         102
#> 2364        2266
#> 2365          25
#> 2366         934
#> 2367         420
#> 2368         137
#> 2369        1287
#> 2370         495
#> 2371         107
#> 2372        3016
#> 2373          29
#> 2374        1036
#> 2375         438
#> 2376         219
#> 2377        1361
#> 2378         551
#> 2379           3
#> 2380          40
#> 2381           0
#> 2382           6
#> 2383           4
#> 2384          12
#> 2385          18
#> 2386           8
#> 2387         102
#> 2388        2284
#> 2389          25
#> 2390         943
#> 2391         420
#> 2392         144
#> 2393        1291
#> 2394         507
#> 2395         107
#> 2396        3025
#> 2397        1036
#> 2398         438
#> 2399         221
#> 2400        1364
#> 2401         551
#> 2402           3
#> 2403          41
#> 2404           0
#> 2405           6
#> 2406           4
#> 2407          13
#> 2408          18
#> 2409           8
#> 2410         104
#> 2411        2293
#> 2412         948
#> 2413         420
#> 2414         153
#> 2415        1293
#> 2416         507
#> 2417         107
#> 2418        3030
#> 2419          29
#> 2420        1037
#> 2421         438
#> 2422         221
#> 2423        1371
#> 2424         551
#> 2425           3
#> 2426          41
#> 2427           0
#> 2428           6
#> 2429           4
#> 2430          13
#> 2431          18
#> 2432           8
#> 2433         104
#> 2434        2293
#> 2435          25
#> 2436         965
#> 2437         422
#> 2438         157
#> 2439        1300
#> 2440         511
#> 2441         107
#> 2442          31
#> 2443        1038
#> 2444         438
#> 2445         221
#> 2446        1384
#> 2447         551
#> 2448           3
#> 2449          42
#> 2450           0
#> 2451           6
#> 2452           4
#> 2453          13
#> 2454          18
#> 2455           8
#> 2456         104
#> 2457        2306
#> 2458          25
#> 2459         976
#> 2460         427
#> 2461         158
#> 2462        1300
#> 2463         520
#> 2464         107
#> 2465        3035
#> 2466          31
#> 2467        1041
#> 2468         438
#> 2469         221
#> 2470        1406
#> 2471         551
#> 2472           3
#> 2473          42
#> 2474           0
#> 2475           6
#> 2476           4
#> 2477          13
#> 2478          18
#> 2479           9
#> 2480         104
#> 2481        2328
#> 2482          25
#> 2483         980
#> 2484         427
#> 2485         164
#> 2486        1300
#> 2487         523
#> 2488         108
#> 2489        3037
#> 2490          31
#> 2491        1046
#> 2492         438
#> 2493         221
#> 2494        1423
#> 2495         551
#> 2496           3
#> 2497          43
#> 2498           0
#> 2499           6
#> 2500           4
#> 2501          13
#> 2502          18
#> 2503           9
#> 2504         104
#> 2505        2349
#> 2506          25
#> 2507         980
#> 2508         427
#> 2509         165
#> 2510        1311
#> 2511         528
#> 2512         108
#> 2513        3044
#> 2514          31
#> 2515        1046
#> 2516         438
#> 2517         225
#> 2518        1440
#> 2519         551
#> 2520           3
#> 2521          44
#> 2522           0
#> 2523           6
#> 2524           4
#> 2525          13
#> 2526          18
#> 2527           9
#> 2528         104
#> 2529        2418
#> 2530          27
#> 2531         985
#> 2532         429
#> 2533         165
#> 2534        1321
#> 2535         528
#> 2536         108
#> 2537        3046
#> 2538          31
#> 2539        1048
#> 2540         438
#> 2541         226
#> 2542        1454
#> 2543         551
#> 2544           3
#> 2545          44
#> 2546           0
#> 2547           6
#> 2548           4
#> 2549          13
#> 2550          18
#> 2551           9
#> 2552         104
#> 2553        2463
#> 2554          28
#> 2555         989
#> 2556         432
#> 2557         167
#> 2558        1322
#> 2559         528
#> 2560         108
#> 2561        3049
#> 2562          31
#> 2563        1048
#> 2564         439
#> 2565         227
#> 2566        1467
#> 2567         552
#> 2568           3
#> 2569          44
#> 2570           0
#> 2571           6
#> 2572           4
#> 2573          13
#> 2574          18
#> 2575           9
#> 2576         104
#> 2577        2486
#> 2578          28
#> 2579         994
#> 2580         433
#> 2581         174
#> 2582        1327
#> 2583         534
#> 2584         108
#> 2585        3053
#> 2586          31
#> 2587        1048
#> 2588         439
#> 2589         227
#> 2590        1468
#> 2591         552
#> 2592           3
#> 2593          44
#> 2594           0
#> 2595           6
#> 2596           4
#> 2597          13
#> 2598          18
#> 2599           9
#> 2600         104
#> 2601        2504
#> 2602          28
#> 2603        1019
#> 2604         433
#> 2605         175
#> 2606        1327
#> 2607         534
#> 2608         108
#> 2609        3055
#> 2610          31
#> 2611        1048
#> 2612         439
#> 2613         227
#> 2614        1487
#> 2615         552
#> 2616           3
#> 2617          44
#> 2618           0
#> 2619           6
#> 2620           4
#> 2621          13
#> 2622          18
#> 2623           9
#> 2624         105
#> 2625        2504
#> 2626          28
#> 2627        1019
#> 2628         433
#> 2629         182
#> 2630        1336
#> 2631         536
#> 2632         108
#> 2633        3055
#> 2634          31
#> 2635        1048
#> 2636         439
#> 2637         227
#> 2638        1496
#> 2639         552
#> 2640           3
#> 2641          44
#> 2642           0
#> 2643           6
#> 2644           4
#> 2645          13
#> 2646          18
#> 2647           9
#> 2648         105
#> 2649        2517
#> 2650          28
#> 2651        1021
#> 2652         434
#> 2653         182
#> 2654        1346
#> 2655         536
#> 2656         108
#> 2657        3055
#> 2658          31
#> 2659        1054
#> 2660         439
#> 2661         227
#> 2662        1511
#> 2663         553
#> 2664           3
#> 2665          44
#> 2666           0
#> 2667           6
#> 2668           4
#> 2669          13
#> 2670          18
#> 2671           9
#> 2672         105
#> 2673        2543
#> 2674          28
#> 2675        1027
#> 2676         434
#> 2677         182
#> 2678        1360
#> 2679         536
#> 2680         108
#> 2681        3061
#> 2682          31
#> 2683         439
#> 2684         227
#> 2685        1514
#> 2686           3
#> 2687          45
#> 2688           0
#> 2689           6
#> 2690           4
#> 2691          13
#> 2692          18
#> 2693           9
#> 2694         105
#> 2695        2571
#> 2696          28
#> 2697        1028
#> 2698         434
#> 2699         184
#> 2700        1385
#> 2701         537
#> 2702         108
#> 2703        3065
#> 2704          31
#> 2705        1055
#> 2706         439
#> 2707         227
#> 2708        1521
#> 2709         553
#> 2710           3
#> 2711          45
#> 2712           0
#> 2713           6
#> 2714           4
#> 2715          13
#> 2716          18
#> 2717           9
#> 2718         105
#> 2719        2595
#> 2720          28
#> 2721        1030
#> 2722         434
#> 2723         184
#> 2724        1385
#> 2725         538
#> 2726         108
#> 2727        3073
#> 2728          31
#> 2729        1058
#> 2730         439
#> 2731         227
#> 2732        1540
#> 2733         553
#> 2734           3
#> 2735          45
#> 2736           0
#> 2737           6
#> 2738           4
#> 2739          13
#> 2740          18
#> 2741           9
#> 2742         105
#> 2743        2605
#> 2744          28
#> 2745        1031
#> 2746         434
#> 2747         188
#> 2748        1407
#> 2749         538
#> 2750         108
#> 2751        3076
#> 2752          31
#> 2753        1059
#> 2754         439
#> 2755         228
#> 2756        1551
#> 2757         553
#> 2758           3
#> 2759          45
#> 2760           0
#> 2761           6
#> 2762           4
#> 2763          13
#> 2764          18
#> 2765           9
#> 2766         105
#> 2767        2611
#> 2768          28
#> 2769        1036
#> 2770         435
#> 2771         191
#> 2772        1417
#> 2773         538
#> 2774         108
#> 2775        3077
#> 2776          31
#> 2777        1059
#> 2778         439
#> 2779         228
#> 2780        1558
#> 2781         554
#> 2782           3
#> 2783          45
#> 2784           0
#> 2785           6
#> 2786           4
#> 2787          13
#> 2788          18
#> 2789           9
#> 2790         105
#> 2791        2611
#> 2792          28
#> 2793        1037
#> 2794         435
#> 2795         192
#> 2796        1417
#> 2797         541
#> 2798         108
#> 2799        3078
#> 2800          31
#> 2801        1061
#> 2802         439
#> 2803         228
#> 2804        1564
#> 2805         555
#> 2806           3
#> 2807          46
#> 2808           0
#> 2809           6
#> 2810           4
#> 2811          13
#> 2812          18
#> 2813           9
#> 2814         105
#> 2815        2612
#> 2816          28
#> 2817        1038
#> 2818         435
#> 2819         194
#> 2820        1439
#> 2821         543
#> 2822         108
#> 2823        3080
#> 2824          31
#> 2825        1061
#> 2826         439
#> 2827         228
#> 2828        1573
#> 2829         558
#> 2830           3
#> 2831          46
#> 2832           0
#> 2833           6
#> 2834           4
#> 2835          13
#> 2836          18
#> 2837           9
#> 2838         105
#> 2839        2614
#> 2840          28
#> 2841        1039
#> 2842         435
#> 2843         195
#> 2844        1454
#> 2845         545
#> 2846         108
#> 2847        3083
#> 2848          31
#> 2849        1062
#> 2850         439
#> 2851         228
#> 2852        1573
#> 2853         558
#> 2854           3
#> 2855          47
#> 2856           0
#> 2857           6
#> 2858           4
#> 2859          13
#> 2860          18
#> 2861           9
#> 2862         105
#> 2863        2631
#> 2864          28
#> 2865        1040
#> 2866         435
#> 2867         195
#> 2868        1454
#> 2869         545
#> 2870         108
#> 2871        3084
#> 2872          31
#> 2873        1062
#> 2874         439
#> 2875         228
#> 2876        1581
#> 2877         558
#> 2878           3
#> 2879          47
#> 2880           0
#> 2881           6
#> 2882           4
#> 2883          13
#> 2884          18
#> 2885           9
#> 2886         105
#> 2887        2648
#> 2888          30
#> 2889        1040
#> 2890         435
#> 2891         196
#> 2892        1473
#> 2893         545
#> 2894         108
#> 2895        3086
#> 2896          31
#> 2897        1062
#> 2898         439
#> 2899         228
#> 2900        1593
#> 2901         558
#> 2902           3
#> 2903          48
#> 2904           0
#> 2905           6
#> 2906           4
#> 2907          13
#> 2908          18
#> 2909           9
#> 2910         105
#> 2911        2648
#> 2912          30
#> 2913        1040
#> 2914         435
#> 2915         198
#> 2916        1479
#> 2917         545
#> 2918         108
#> 2919        3088
#> 2920          31
#> 2921        1064
#> 2922         439
#> 2923         228
#> 2924        1593
#> 2925         558
#> 2926           3
#> 2927          48
#> 2928           0
#> 2929           6
#> 2930           4
#> 2931          13
#> 2932          18
#> 2933           9
#> 2934         105
#> 2935        2653
#> 2936          30
#> 2937        1041
#> 2938         435
#> 2939         199
#> 2940        1479
#> 2941         545
#> 2942         108
#> 2943        3089
#> 2944          31
#> 2945         439
#> 2946         228
#> 2947        1603
#> 2948         561
#> 2949           3
#> 2950          48
#> 2951           0
#> 2952           6
#> 2953           4
#> 2954          13
#> 2955          19
#> 2956           9
#> 2957         105
#> 2958        2653
#> 2959          30
#> 2960         435
#> 2961         199
#> 2962        1498
#> 2963         549
#> 2964         108
#> 2965        3092
#> 2966          31
#> 2967        1065
#> 2968         439
#> 2969         228
#> 2970        1605
#> 2971         561
#> 2972           3
#> 2973          48
#> 2974           0
#> 2975           6
#> 2976           4
#> 2977          13
#> 2978          19
#> 2979           9
#> 2980         105
#> 2981        2656
#> 2982          30
#> 2983        1041
#> 2984         435
#> 2985         200
#> 2986        1520
#> 2987         549
#> 2988         108
#> 2989          31
#> 2990        1066
#> 2991         439
#> 2992         228
#> 2993        1610
#> 2994         565
#> 2995           3
#> 2996          48
#> 2997           0
#> 2998           6
#> 2999           4
#> 3000          13
#> 3001          19
#> 3002           9
#> 3003         105
#> 3004        2661
#> 3005          30
#> 3006        1042
#> 3007         435
#> 3008         202
#> 3009        1533
#> 3010         549
#> 3011         108
#> 3012        3094
#> 3013          31
#> 3014        1067
#> 3015         440
#> 3016         228
#> 3017        1618
#> 3018         571
#> 3019           3
#> 3020          48
#> 3021           0
#> 3022           7
#> 3023           4
#> 3024          13
#> 3025          19
#> 3026           9
#> 3027         105
#> 3028        2663
#> 3029          30
#> 3030        1047
#> 3031         435
#> 3032         203
#> 3033        1533
#> 3034         549
#> 3035         108
#> 3036        3095
#> 3037          31
#> 3038        1067
#> 3039         440
#> 3040         228
#> 3041        1628
#> 3042         571
#> 3043           3
#> 3044          48
#> 3045           0
#> 3046           7
#> 3047           4
#> 3048          13
#> 3049          19
#> 3050           9
#> 3051         105
#> 3052          30
#> 3053        1048
#> 3054         435
#> 3055         203
#> 3056        1544
#> 3057         549
#> 3058         108
#> 3059        3097
#> 3060          31
#> 3061        1067
#> 3062         440
#> 3063         228
#> 3064        1634
#> 3065         578
#> 3066           3
#> 3067          48
#> 3068           0
#> 3069           7
#> 3070           4
#> 3071          13
#> 3072          19
#> 3073           9
#> 3074         105
#> 3075        2670
#> 3076          30
#> 3077        1048
#> 3078         435
#> 3079         203
#> 3080        1544
#> 3081         550
#> 3082         108
#> 3083        3097
#> 3084          31
#> 3085        1067
#> 3086         440
#> 3087         228
#> 3088        1645
#> 3089         586
#> 3090           3
#> 3091          48
#> 3092           0
#> 3093           7
#> 3094           4
#> 3095          13
#> 3096          19
#> 3097           9
#> 3098         105
#> 3099        2687
#> 3100          30
#> 3101        1048
#> 3102         435
#> 3103         205
#> 3104        1553
#> 3105         551
#> 3106         108
#> 3107        3100
#> 3108          31
#> 3109        1067
#> 3110         440
#> 3111         228
#> 3112        1649
#> 3113         587
#> 3114           3
#> 3115          48
#> 3116           0
#> 3117           7
#> 3118           4
#> 3119          13
#> 3120          19
#> 3121           9
#> 3122         105
#> 3123        2689
#> 3124          30
#> 3125        1049
#> 3126         435
#> 3127         206
#> 3128        1557
#> 3129         552
#> 3130         108
#> 3131        3103
#> 3132          31
#> 3133        1067
#> 3134         440
#> 3135         228
#> 3136        1653
#> 3137         590
#> 3138           3
#> 3139          48
#> 3140           0
#> 3141           4
#> 3142          13
#> 3143          19
#> 3144           9
#> 3145         105
#> 3146        2689
#> 3147          30
#> 3148        1049
#> 3149         435
#> 3150         207
#> 3151        1560
#> 3152         552
#> 3153         108
#> 3154        3109
#> 3155          31
#> 3156        1068
#> 3157         440
#> 3158         228
#> 3159        1663
#> 3160         592
#> 3161           3
#> 3162          48
#> 3163           0
#> 3164           7
#> 3165           4
#> 3166          13
#> 3167          19
#> 3168           9
#> 3169         105
#> 3170        2691
#> 3171          30
#> 3172         435
#> 3173         207
#> 3174        1563
#> 3175         553
#> 3176         108
#> 3177        3109
#> 3178          31
#> 3179        1068
#> 3180         440
#> 3181         228
#> 3182        1670
#> 3183         593
#> 3184           3
#> 3185          48
#> 3186           0
#> 3187           7
#> 3188           4
#> 3189          13
#> 3190          19
#> 3191           9
#> 3192         105
#> 3193        2695
#> 3194          30
#> 3195         435
#> 3196         208
#> 3197        1569
#> 3198         553
#> 3199         108
#> 3200        3111
#> 3201          31
#> 3202        1069
#> 3203         440
#> 3204         228
#> 3205        1678
#> 3206         593
#> 3207           3
#> 3208          48
#> 3209           0
#> 3210           7
#> 3211           4
#> 3212          13
#> 3213          19
#> 3214           9
#> 3215         105
#> 3216        2704
#> 3217          30
#> 3218        1051
#> 3219         435
#> 3220         208
#> 3221        1569
#> 3222         557
#> 3223         108
#> 3224        3115
#> 3225          31
#> 3226        1069
#> 3227         440
#> 3228         228
#> 3229        1681
#> 3230         593
#> 3231           3
#> 3232          48
#> 3233           0
#> 3234           7
#> 3235           4
#> 3236          13
#> 3237          19
#> 3238           9
#> 3239         105
#> 3240        2718
#> 3241          30
#> 3242        1054
#> 3243         436
#> 3244         208
#> 3245        1586
#> 3246         557
#> 3247         108
#> 3248          31
#> 3249        1070
#> 3250         440
#> 3251         228
#> 3252        1681
#> 3253         597
#> 3254           3
#> 3255          48
#> 3256           0
#> 3257           7
#> 3258           4
#> 3259          13
#> 3260          19
#> 3261           9
#> 3262         105
#> 3263        2723
#> 3264          30
#> 3265        1054
#> 3266         436
#> 3267         208
#> 3268        1586
#> 3269         557
#> 3270         109
#> 3271        3115
#> 3272          31
#> 3273        1070
#> 3274         440
#> 3275         228
#> 3276        1685
#> 3277         600
#> 3278           3
#> 3279          48
#> 3280           0
#> 3281           7
#> 3282           4
#> 3283          13
#> 3284          19
#> 3285           9
#> 3286         105
#> 3287        2727
#> 3288          30
#> 3289        1055
#> 3290         436
#> 3291         209
#> 3292        1593
#> 3293         559
#> 3294         109
#> 3295        3118
#> 3296          31
#> 3297        1071
#> 3298         440
#> 3299         228
#> 3300        1687
#> 3301         600
#> 3302           3
#> 3303          48
#> 3304           0
#> 3305           7
#> 3306           4
#> 3307          13
#> 3308          19
#> 3309           9
#> 3310         105
#> 3311        2728
#> 3312          30
#> 3313        1055
#> 3314         436
#> 3315         209
#> 3316        1595
#> 3317         559
#> 3318         109
#> 3319        3120
#> 3320          31
#> 3321        1071
#> 3322         440
#> 3323         228
#> 3324        1687
#> 3325         600
#> 3326           3
#> 3327          48
#> 3328           0
#> 3329           7
#> 3330           4
#> 3331          13
#> 3332          19
#> 3333           9
#> 3334         105
#> 3335        2733
#> 3336          30
#> 3337        1056
#> 3338         436
#> 3339         209
#> 3340        1602
#> 3341         560
#> 3342         109
#> 3343        3123
#> 3344          31
#> 3345        1071
#> 3346         440
#> 3347         228
#> 3348        1691
#> 3349         600
#> 3350           3
#> 3351          48
#> 3352           0
#> 3353           7
#> 3354           4
#> 3355          13
#> 3356          19
#> 3357           9
#> 3358         105
#> 3359        2739
#> 3360          30
#> 3361        1056
#> 3362         436
#> 3363         209
#> 3364        1616
#> 3365         560
#> 3366         109
#> 3367          31
#> 3368        1072
#> 3369         440
#> 3370         228
#> 3371        1699
#> 3372         602
#> 3373           3
#> 3374          48
#> 3375           0
#> 3376           7
#> 3377           4
#> 3378          13
#> 3379          19
#> 3380           9
#> 3381         105
#> 3382        2742
#> 3383          30
#> 3384        1056
#> 3385         436
#> 3386         209
#> 3387        1621
#> 3388         571
#> 3389         109
#> 3390        3123
#> 3391          31
#> 3392        1073
#> 3393         440
#> 3394         228
#> 3395        1703
#> 3396         603
#> 3397           3
#> 3398          48
#> 3399           0
#> 3400           7
#> 3401           4
#> 3402          13
#> 3403          19
#> 3404           9
#> 3405         105
#> 3406        2747
#> 3407          30
#> 3408        1056
#> 3409         436
#> 3410         212
#> 3411        1632
#> 3412         575
#> 3413         109
#> 3414        3127
#> 3415          31
#> 3416        1074
#> 3417         440
#> 3418         228
#> 3419        1703
#> 3420         603
#> 3421           3
#> 3422          48
#> 3423           0
#> 3424           7
#> 3425           4
#> 3426          13
#> 3427          19
#> 3428           9
#> 3429         105
#> 3430        2767
#> 3431          30
#> 3432        1056
#> 3433         436
#> 3434         213
#> 3435        1632
#> 3436         575
#> 3437         109
#> 3438        3136
#> 3439          31
#> 3440        1074
#> 3441         440
#> 3442         228
#> 3443        1720
#> 3444         603
#> 3445           3
#> 3446          48
#> 3447           0
#> 3448           7
#> 3449           4
#> 3450          13
#> 3451          19
#> 3452           9
#> 3453         105
#> 3454        2770
#> 3455          30
#> 3456        1056
#> 3457         436
#> 3458         213
#> 3459        1657
#> 3460         582
#> 3461         109
#> 3462        3139
#> 3463          31
#> 3464        1074
#> 3465         440
#> 3466         228
#> 3467        1732
#> 3468         603
#> 3469           3
#> 3470          48
#> 3471           0
#> 3472           7
#> 3473           4
#> 3474          13
#> 3475          19
#> 3476           9
#> 3477         105
#> 3478        2770
#> 3479          30
#> 3480        1056
#> 3481         436
#> 3482         213
#> 3483        1661
#> 3484         591
#> 3485         109
#> 3486        3142
#> 3487          31
#> 3488        1074
#> 3489         440
#> 3490         228
#> 3491        1741
#> 3492         603
#> 3493           3
#> 3494          48
#> 3495           0
#> 3496           7
#> 3497           4
#> 3498          13
#> 3499          19
#> 3500           9
#> 3501         105
#> 3502        2772
#> 3503          30
#> 3504        1056
#> 3505         436
#> 3506         213
#> 3507        1664
#> 3508         591
#> 3509         109
#> 3510        3143
#> 3511          31
#> 3512        1075
#> 3513         440
#> 3514         228
#> 3515        1762
#> 3516         603
#> 3517           3
#> 3518          48
#> 3519           0
#> 3520           7
#> 3521           4
#> 3522          13
#> 3523          19
#> 3524           9
#> 3525         106
#> 3526        2774
#> 3527          30
#> 3528        1057
#> 3529         436
#> 3530         213
#> 3531        1664
#> 3532         592
#> 3533         109
#> 3534        3145
#> 3535          31
#> 3536        1075
#> 3537         440
#> 3538         228
#> 3539        1780
#> 3540         604
#> 3541           3
#> 3542          48
#> 3543           0
#> 3544           7
#> 3545           4
#> 3546          13
#> 3547          19
#> 3548           9
#> 3549         106
#> 3550        2774
#> 3551          30
#> 3552        1057
#> 3553         436
#> 3554         215
#> 3555        1678
#> 3556         592
#> 3557         109
#> 3558        3151
#> 3559          31
#> 3560        1075
#> 3561         440
#> 3562         228
#> 3563        1792
#> 3564         604
#> 3565           3
#> 3566          48
#> 3567           0
#> 3568           7
#> 3569           4
#> 3570          13
#> 3571          19
#> 3572           9
#> 3573         106
#> 3574        2774
#> 3575          30
#> 3576        1058
#> 3577         436
#> 3578         215
#> 3579        1678
#> 3580         592
#> 3581         109
#> 3582        3152
#> 3583          31
#> 3584        1075
#> 3585         440
#> 3586         228
#> 3587        1792
#> 3588         605
#> 3589           3
#> 3590          48
#> 3591           0
#> 3592           7
#> 3593           4
#> 3594          13
#> 3595          19
#> 3596           9
#> 3597         106
#> 3598        2775
#> 3599          30
#> 3600        1058
#> 3601         436
#> 3602         215
#> 3603        1680
#> 3604         592
#> 3605         109
#> 3606        3157
#> 3607          31
#> 3608        1075
#> 3609         440
#> 3610         228
#> 3611        1836
#> 3612         606
#> 3613           3
#> 3614          48
#> 3615           0
#> 3616           7
#> 3617           4
#> 3618          13
#> 3619          19
#> 3620           9
#> 3621         106
#> 3622        2775
#> 3623          30
#> 3624        1058
#> 3625         436
#> 3626         215
#> 3627        1694
#> 3628         593
#> 3629         109
#> 3630          31
#> 3631        1075
#> 3632         440
#> 3633         228
#> 3634        1847
#> 3635         606
#> 3636           3
#> 3637          48
#> 3638           0
#> 3639           7
#> 3640           4
#> 3641          13
#> 3642          19
#> 3643           9
#> 3644         106
#> 3645        2775
#> 3646          30
#> 3647        1058
#> 3648         436
#> 3649         215
#> 3650        1701
#> 3651         593
#> 3652         109
#> 3653        3159
#> 3654          31
#> 3655        1075
#> 3656         440
#> 3657         228
#> 3658        1864
#> 3659         608
#> 3660           3
#> 3661          48
#> 3662           0
#> 3663           7
#> 3664           4
#> 3665          13
#> 3666          19
#> 3667           9
#> 3668         106
#> 3669        2775
#> 3670          30
#> 3671        1058
#> 3672         436
#> 3673         215
#> 3674        1712
#> 3675         594
#> 3676         109
#> 3677        3168
#> 3678          31
#> 3679        1075
#> 3680         440
#> 3681         228
#> 3682        1884
#> 3683         608
#> 3684           3
#> 3685          48
#> 3686           0
#> 3687           7
#> 3688           4
#> 3689          13
#> 3690          20
#> 3691           9
#> 3692         106
#> 3693        2775
#> 3694          30
#> 3695        1058
#> 3696         436
#> 3697         215
#> 3698        1721
#> 3699         594
#> 3700         109
#> 3701        3171
#> 3702          31
#> 3703        1075
#> 3704         440
#> 3705         228
#> 3706        1917
#> 3707         609
#> 3708           3
#> 3709          49
#> 3710           0
#> 3711           7
#> 3712           4
#> 3713          13
#> 3714          20
#> 3715           9
#> 3716         106
#> 3717        2780
#> 3718          30
#> 3719        1059
#> 3720         436
#> 3721         215
#> 3722        1721
#> 3723         595
#> 3724         109
#> 3725        3177
#> 3726          31
#> 3727        1076
#> 3728         440
#> 3729         228
#> 3730        1947
#> 3731         609
#> 3732           3
#> 3733          49
#> 3734           0
#> 3735           7
#> 3736           4
#> 3737          13
#> 3738          20
#> 3739           9
#> 3740         106
#> 3741        2786
#> 3742          30
#> 3743        1059
#> 3744         436
#> 3745         215
#> 3746        1742
#> 3747         595
#> 3748         109
#> 3749        3183
#> 3750          31
#> 3751        1076
#> 3752         440
#> 3753         228
#> 3754        1947
#> 3755         609
#> 3756           3
#> 3757          49
#> 3758           0
#> 3759           7
#> 3760           4
#> 3761          13
#> 3762          20
#> 3763           9
#> 3764         106
#> 3765        2788
#> 3766          30
#> 3767        1059
#> 3768         436
#> 3769         215
#> 3770        1742
#> 3771         595
#> 3772         109
#> 3773        3186
#> 3774          31
#> 3775        1076
#> 3776         440
#> 3777         228
#> 3778        2028
#> 3779         610
#> 3780           3
#> 3781          49
#> 3782           0
#> 3783           7
#> 3784           4
#> 3785          13
#> 3786          20
#> 3787           9
#> 3788         106
#> 3789        2788
#> 3790          30
#> 3791        1059
#> 3792         436
#> 3793         215
#> 3794        1775
#> 3795         595
#> 3796         109
#> 3797        3193
#> 3798          31
#> 3799        1076
#> 3800         440
#> 3801         228
#> 3802        2099
#> 3803         610
#> 3804           3
#> 3805          49
#> 3806           0
#> 3807           7
#> 3808           4
#> 3809          13
#> 3810          20
#> 3811           9
#> 3812         106
#> 3813        2788
#> 3814          30
#> 3815        1059
#> 3816         436
#> 3817         215
#> 3818        1789
#> 3819         595
#> 3820         109
#> 3821        3198
#> 3822          31
#> 3823        1076
#> 3824         443
#> 3825         228
#> 3826        2159
#> 3827         612
#> 3828           3
#> 3829          49
#> 3830           0
#> 3831           7
#> 3832           4
#> 3833          13
#> 3834          20
#> 3835           9
#> 3836         106
#> 3837        2788
#> 3838          30
#> 3839        1059
#> 3840         436
#> 3841         215
#> 3842        1816
#> 3843         598
#> 3844         109
#> 3845        3212
#> 3846          31
#> 3847        1076
#> 3848         443
#> 3849         228
#> 3850        2231
#> 3851         612
#> 3852           3
#> 3853          49
#> 3854           0
#> 3855           7
#> 3856           4
#> 3857          13
#> 3858          20
#> 3859           9
#> 3860         106
#> 3861        2791
#> 3862          30
#> 3863        1059
#> 3864         436
#> 3865         215
#> 3866        1816
#> 3867         598
#> 3868         109
#> 3869        3220
#> 3870          32
#> 3871        1076
#> 3872         443
#> 3873         228
#> 3874        2303
#> 3875         612
#> 3876           3
#> 3877          49
#> 3878           0
#> 3879           7
#> 3880           4
#> 3881          13
#> 3882          20
#> 3883           9
#> 3884         106
#> 3885        2791
#> 3886          30
#> 3887        1059
#> 3888         436
#> 3889         215
#> 3890        1866
#> 3891         598
#> 3892         109
#> 3893        3220
#> 3894          32
#> 3895        1076
#> 3896         443
#> 3897         228
#> 3898        2368
#> 3899         612
#> 3900           3
#> 3901          49
#> 3902           0
#> 3903           7
#> 3904           4
#> 3905          13
#> 3906          20
#> 3907           9
#> 3908         106
#> 3909        2793
#> 3910          30
#> 3911        1059
#> 3912         436
#> 3913         215
#> 3914        1904
#> 3915         598
#> 3916         109
#> 3917        3414
#> 3918          32
#> 3919        1076
#> 3920         443
#> 3921         228
#> 3922        2368
#> 3923         612
#> 3924           3
#> 3925          49
#> 3926           0
#> 3927           7
#> 3928           4
#> 3929          13
#> 3930          20
#> 3931           9
#> 3932         106
#> 3933        2981
#> 3934          30
#> 3935        1060
#> 3936         436
#> 3937         215
#> 3938        1904
#> 3939         598
#> 3940         109
#> 3941        3428
#> 3942          32
#> 3943        1076
#> 3944         443
#> 3945         228
#> 3946        2536
#> 3947         613
#> 3948           3
#> 3949          49
#> 3950           0
#> 3951           7
#> 3952           4
#> 3953          13
#> 3954          20
#> 3955           9
#> 3956         106
#> 3957        2992
#> 3958          30
#> 3959        1060
#> 3960         436
#> 3961         215
#> 3962        1971
#> 3963         600
#> 3964         109
#> 3965        3438
#> 3966          32
#> 3967        1076
#> 3968         443
#> 3969         228
#> 3970        2660
#> 3971         619
#> 3972           3
#> 3973          49
#> 3974           0
#> 3975           7
#> 3976           4
#> 3977          13
#> 3978          22
#> 3979           9
#> 3980         106
#> 3981          30
#> 3982        1060
#> 3983         436
#> 3984         215
#> 3985        1992
#> 3986         600
#> 3987         109
#> 3988        3442
#> 3989          32
#> 3990        1077
#> 3991         443
#> 3992         228
#> 3993        2824
#> 3994         622
#> 3995           3
#> 3996          49
#> 3997           0
#> 3998           7
#> 3999           4
#> 4000          13
#> 4001          22
#> 4002           9
#> 4003         106
#> 4004          30
#> 4005        1060
#> 4006         436
#> 4007         215
#> 4008        2028
#> 4009         600
#> 4010         112
#> 4011        3449
#> 4012          32
#> 4013        1077
#> 4014         443
#> 4015         228
#> 4016        2942
#> 4017         625
#> 4018           3
#> 4019          49
#> 4020           0
#> 4021           7
#> 4022           4
#> 4023          13
#> 4024          22
#> 4025           9
#> 4026         106
#> 4027        2992
#> 4028          30
#> 4029        1061
#> 4030         436
#> 4031         215
#> 4032        2058
#> 4033         602
#> 4034         113
#> 4035        3462
#> 4036          32
#> 4037        1077
#> 4038         443
#> 4039         228
#> 4040        3098
#> 4041         625
#> 4042           3
#> 4043          49
#> 4044           0
#> 4045           7
#> 4046           4
#> 4047          13
#> 4048          22
#> 4049           9
#> 4050         106
#> 4051        2992
#> 4052          30
#> 4053        1062
#> 4054         437
#> 4055         215
#> 4056        2142
#> 4057         602
#> 4058         114
#> 4059        3476
#> 4060          33
#> 4061        1077
#> 4062         443
#> 4063         228
#> 4064        3397
#> 4065         628
#> 4066           3
#> 4067          49
#> 4068           0
#> 4069           7
#> 4070           4
#> 4071          13
#> 4072          22
#> 4073           9
#> 4074         106
#> 4075        2993
#> 4076          30
#> 4077        1062
#> 4078         439
#> 4079         215
#> 4080        2142
#> 4081         602
#> 4082         114
#> 4083        3483
#> 4084          33
#> 4085        1079
#> 4086         443
#> 4087         228
#> 4088        3560
#> 4089         635
#> 4090           3
#> 4091          49
#> 4092           0
#> 4093           7
#> 4094           4
#> 4095          13
#> 4096          23
#> 4097           9
#> 4098         106
#> 4099          30
#> 4100        1063
#> 4101         439
#> 4102         215
#> 4103        2286
#> 4104         604
#> 4105         114
#> 4106        3487
#> 4107          33
#> 4108        1079
#> 4109         443
#> 4110         228
#> 4111        3799
#> 4112         636
#> 4113           3
#> 4114          49
#> 4115           0
#> 4116           7
#> 4117           4
#> 4118          13
#> 4119          24
#> 4120           9
#> 4121         106
#> 4122        3003
#> 4123          30
#> 4124        1063
#> 4125         439
#> 4126         215
#> 4127        2289
#> 4128         604
#> 4129         114
#> 4130        3501
#> 4131          33
#> 4132        1080
#> 4133         443
#> 4134         228
#> 4135        3967
#> 4136         636
#> 4137           3
#> 4138          49
#> 4139           0
#> 4140           7
#> 4141           4
#> 4142          13
#> 4143          24
#> 4144           9
#> 4145         106
#> 4146        3003
#> 4147          30
#> 4148        1063
#> 4149         439
#> 4150         215
#> 4151        2329
#> 4152         606
#> 4153         114
#> 4154        3514
#> 4155          33
#> 4156        1080
#> 4157         443
#> 4158         228
#> 4159        4224
#> 4160         637
#> 4161           3
#> 4162          49
#> 4163           0
#> 4164           7
#> 4165           4
#> 4166          13
#> 4167          24
#> 4168           9
#> 4169         106
#> 4170        3003
#> 4171          30
#> 4172        1063
#> 4173         439
#> 4174         215
#> 4175        2395
#> 4176         606
#> 4177         114
#> 4178        3526
#> 4179          33
#> 4180        1080
#> 4181         443
#> 4182         228
#> 4183        4448
#> 4184         637
#> 4185           3
#> 4186          49
#> 4187           0
#> 4188           7
#> 4189           4
#> 4190          13
#> 4191          27
#> 4192           9
#> 4193         106
#> 4194        3003
#> 4195          30
#> 4196        1063
#> 4197         439
#> 4198         215
#> 4199        2488
#> 4200         606
#> 4201         114
#> 4202        3536
#> 4203          33
#> 4204        1080
#> 4205         444
#> 4206         228
#> 4207        4750
#> 4208         647
#> 4209           3
#> 4210          49
#> 4211           0
#> 4212           7
#> 4213           4
#> 4214          13
#> 4215          29
#> 4216           9
#> 4217         106
#> 4218        3003
#> 4219          30
#> 4220        1063
#> 4221         439
#> 4222         215
#> 4223        2591
#> 4224         610
#> 4225         114
#> 4226        3544
#> 4227          33
#> 4228        1080
#> 4229         444
#> 4230         228
#> 4231        5165
#> 4232         647
#> 4233           3
#> 4234          49
#> 4235           0
#> 4236           7
#> 4237           4
#> 4238          13
#> 4239          32
#> 4240           9
#> 4241         106
#> 4242        3003
#> 4243          30
#> 4244        1063
#> 4245         440
#> 4246         215
#> 4247        2669
#> 4248         610
#> 4249         114
#> 4250        3559
#> 4251          33
#> 4252        1080
#> 4253         444
#> 4254         228
#> 4255        5353
#> 4256         652
#> 4257           3
#> 4258          49
#> 4259           0
#> 4260           7
#> 4261           4
#> 4262          13
#> 4263          34
#> 4264           9
#> 4265         106
#> 4266        3003
#> 4267          30
#> 4268        1064
#> 4269         440
#> 4270         215
#> 4271        2709
#> 4272         617
#> 4273         114
#> 4274        3577
#> 4275          33
#> 4276        1080
#> 4277         444
#> 4278         228
#> 4279        5696
#> 4280         652
#> 4281           3
#> 4282          49
#> 4283           0
#> 4284           7
#> 4285           4
#> 4286          13
#> 4287          38
#> 4288           9
#> 4289         106
#> 4290        3003
#> 4291          30
#> 4292        1065
#> 4293         440
#> 4294         215
#> 4295        2819
#> 4296         618
#> 4297         114
#> 4298        3597
#> 4299          33
#> 4300        1081
#> 4301         444
#> 4302         228
#> 4303        5942
#> 4304         652
#> 4305           3
#> 4306          49
#> 4307           0
#> 4308           7
#> 4309           4
#> 4310          13
#> 4311          39
#> 4312           9
#> 4313         108
#> 4314        3003
#> 4315          30
#> 4316        1066
#> 4317         440
#> 4318         215
#> 4319        2933
#> 4320         622
#> 4321         114
#> 4322        3608
#> 4323          33
#> 4324        1081
#> 4325         444
#> 4326         229
#> 4327        6289
#> 4328         652
#> 4329           3
#> 4330          49
#> 4331           0
#> 4332           7
#> 4333           4
#> 4334          13
#> 4335          42
#> 4336           9
#> 4337         108
#> 4338        3003
#> 4339          30
#> 4340        1066
#> 4341         440
#> 4342         215
#> 4343        2933
#> 4344         625
#> 4345         114
#> 4346        3623
#> 4347          33
#> 4348        1082
#> 4349         444
#> 4350         229
#> 4351        6739
#> 4352         652
#> 4353           3
#> 4354          49
#> 4355           0
#> 4356           7
#> 4357           4
#> 4358          13
#> 4359          44
#> 4360           9
#> 4361         108
#> 4362        3003
#> 4363          31
#> 4364        1067
#> 4365         440
#> 4366         215
#> 4367        3078
#> 4368         625
#> 4369         114
#> 4370        3642
#> 4371          33
#> 4372        1083
#> 4373         446
#> 4374         229
#> 4375        7125
#> 4376         652
#> 4377           3
#> 4378          49
#> 4379           0
#> 4380           7
#> 4381           4
#> 4382          13
#> 4383          49
#> 4384           9
#> 4385         110
#> 4386        3003
#> 4387          31
#> 4388        1068
#> 4389         441
#> 4390         215
#> 4391        3298
#> 4392         626
#> 4393         114
#> 4394        3649
#> 4395          33
#> 4396        1085
#> 4397         447
#> 4398         229
#> 4399        7405
#> 4400         655
#> 4401           3
#> 4402          49
#> 4403           0
#> 4404           7
#> 4405           4
#> 4406          13
#> 4407          55
#> 4408           9
#> 4409         110
#> 4410        3003
#> 4411          31
#> 4412        1068
#> 4413         441
#> 4414         215
#> 4415        3298
#> 4416         631
#> 4417         114
#> 4418        3663
#> 4419          33
#> 4420        1085
#> 4421         447
#> 4422         229
#> 4423        7744
#> 4424         657
#> 4425           3
#> 4426          49
#> 4427           0
#> 4428           7
#> 4429           4
#> 4430          13
#> 4431          61
#> 4432           9
#> 4433         110
#> 4434        3003
#> 4435          31
#> 4436        1068
#> 4437         441
#> 4438         215
#> 4439        3450
#> 4440         642
#> 4441         114
#> 4442        3677
#> 4443          33
#> 4444        1085
#> 4445         447
#> 4446         229
#> 4447        8181
#> 4448         659
#> 4449           3
#> 4450          49
#> 4451           0
#> 4452           7
#> 4453           4
#> 4454          13
#> 4455          71
#> 4456           9
#> 4457         110
#> 4458        3003
#> 4459          31
#> 4460        1068
#> 4461         441
#> 4462         215
#> 4463        3529
#> 4464         644
#> 4465         114
#> 4466        3694
#> 4467          33
#> 4468        1085
#> 4469         447
#> 4470         229
#> 4471        8696
#> 4472         659
#> 4473           3
#> 4474          49
#> 4475           0
#> 4476           7
#> 4477           4
#> 4478          13
#> 4479          77
#> 4480           9
#> 4481         110
#> 4482        3004
#> 4483          31
#> 4484        1068
#> 4485         441
#> 4486         215
#> 4487        3680
#> 4488         647
#> 4489         114
#> 4490        3708
#> 4491          33
#> 4492        1085
#> 4493         447
#> 4494         229
#> 4495        9049
#> 4496         660
#> 4497           3
#> 4498          49
#> 4499           0
#> 4500           7
#> 4501           4
#> 4502          13
#> 4503          83
#> 4504           9
#> 4505         110
#> 4506        3004
#> 4507          31
#> 4508        1068
#> 4509         441
#> 4510         215
#> 4511        3817
#> 4512         647
#> 4513         114
#> 4514        3727
#> 4515          33
#> 4516        1087
#> 4517         448
#> 4518         229
#> 4519        9304
#> 4520         662
#> 4521           3
#> 4522          49
#> 4523           0
#> 4524           7
#> 4525           4
#> 4526          13
#> 4527          92
#> 4528           9
#> 4529         110
#> 4530        3004
#> 4531          31
#> 4532        1068
#> 4533         441
#> 4534         215
#> 4535        4123
#> 4536         647
#> 4537         114
#> 4538        3745
#> 4539          33
#> 4540        1091
#> 4541         448
#> 4542         229
#> 4543        9998
#> 4544         662
#> 4545           3
#> 4546          49
#> 4547           0
#> 4548           7
#> 4549           4
#> 4550          13
#> 4551         105
#> 4552           9
#> 4553         110
#> 4554        3004
#> 4555          31
#> 4556        1070
#> 4557         441
#> 4558         215
#> 4559        4123
#> 4560         647
#> 4561         114
#> 4562        3765
#> 4563          33
#> 4564        1092
#> 4565         449
#> 4566         229
#> 4567       10577
#> 4568         666
#> 4569           3
#> 4570          49
#> 4571           0
#> 4572           7
#> 4573           4
#> 4574          13
#> 4575         112
#> 4576           9
#> 4577         110
#> 4578        3004
#> 4579          31
#> 4580        1071
#> 4581         441
#> 4582         215
#> 4583        4259
#> 4584         650
#> 4585         114
#> 4586        3782
#> 4587          35
#> 4588        1093
#> 4589         451
#> 4590         229
#> 4591       10931
#> 4592           3
#> 4593          50
#> 4594           0
#> 4595           7
#> 4596           4
#> 4597          13
#> 4598         116
#> 4599           9
#> 4600         111
#> 4601        3004
#> 4602          31
#> 4603        1071
#> 4604         443
#> 4605         216
#> 4606        4479
#> 4607         650
#> 4608         114
#> 4609        3793
#> 4610          35
#> 4611        1094
#> 4612         453
#> 4613         229
#> 4614       11557
#> 4615         667
#> 4616           3
#> 4617          50
#> 4618           0
#> 4619           7
#> 4620           4
#> 4621          13
#> 4622         123
#> 4623           9
#> 4624         111
#> 4625        3006
#> 4626          31
#> 4627        1071
#> 4628         443
#> 4629         216
#> 4630        4696
#> 4631         652
#> 4632         114
#> 4633        3806
#> 4634          35
#> 4635        1094
#> 4636         455
#> 4637         229
#> 4638       11937
#> 4639         695
#> 4640           3
#> 4641          50
#> 4642           0
#> 4643           7
#> 4644           4
#> 4645          13
#> 4646         136
#> 4647           9
#> 4648         111
#> 4649        3006
#> 4650          31
#> 4651        1072
#> 4652         443
#> 4653         216
#> 4654        5111
#> 4655         654
#> 4656         114
#> 4657        3818
#> 4658          35
#> 4659        1094
#> 4660         457
#> 4661         229
#> 4662       12335
#> 4663         695
#> 4664           3
#> 4665          50
#> 4666           0
#> 4667           7
#> 4668           4
#> 4669          13
#> 4670         147
#> 4671           9
#> 4672         111
#> 4673        3007
#> 4674          31
#> 4675        1072
#> 4676         443
#> 4677         216
#> 4678        5111
#> 4679         654
#> 4680         114
#> 4681        3829
#> 4682          35
#> 4683        1097
#> 4684         229
#> 4685       13035
#> 4686         696
#> 4687           3
#> 4688          50
#> 4689           0
#> 4690           7
#> 4691           4
#> 4692          13
#> 4693         162
#> 4694           9
#> 4695         111
#> 4696        3009
#> 4697          31
#> 4698        1074
#> 4699         443
#> 4700         216
#> 4701        5283
#> 4702         654
#> 4703         114
#> 4704        3841
#> 4705          35
#> 4706         457
#> 4707         229
#> 4708       13469
#> 4709           3
#> 4710          50
#> 4711           0
#> 4712           7
#> 4713           4
#> 4714          13
#> 4715         170
#> 4716           9
#> 4717         111
#> 4718        3009
#> 4719          31
#> 4720        1074
#> 4721         444
#> 4722         216
#> 4723        5424
#> 4724         114
#> 4725        3851
#> 4726          35
#> 4727        1097
#> 4728         460
#> 4729         229
#> 4730       13867
#> 4731         696
#> 4732           3
#> 4733          50
#> 4734           0
#> 4735           7
#> 4736           4
#> 4737          13
#> 4738         181
#> 4739           9
#> 4740         111
#> 4741        3009
#> 4742          31
#> 4743        1074
#> 4744         445
#> 4745         216
#> 4746        5628
#> 4747         654
#> 4748         114
#> 4749        3860
#> 4750          35
#> 4751        1098
#> 4752         460
#> 4753         229
#> 4754       14283
#> 4755         696
#> 4756           3
#> 4757          50
#> 4758           0
#> 4759           7
#> 4760           4
#> 4761          13
#> 4762         193
#> 4763           9
#> 4764         111
#> 4765        3009
#> 4766          31
#> 4767        1076
#> 4768         445
#> 4769         216
#> 4770        6066
#> 4771         655
#> 4772         114
#> 4773        3870
#> 4774          35
#> 4775        1098
#> 4776         460
#> 4777         229
#> 4778       14659
#> 4779         696
#> 4780           3
#> 4781          50
#> 4782           0
#> 4783           7
#> 4784           4
#> 4785          13
#> 4786         210
#> 4787           9
#> 4788         111
#> 4789        3009
#> 4790          31
#> 4791        1076
#> 4792         446
#> 4793         216
#> 4794        6378
#> 4795         656
#> 4796         114
#> 4797        3884
#> 4798          35
#> 4799        1099
#> 4800         460
#> 4801         229
#> 4802       14957
#> 4803         696
#> 4804           3
#> 4805          50
#> 4806           0
#> 4807           7
#> 4808           4
#> 4809          13
#> 4810         228
#> 4811           9
#> 4812         111
#> 4813        3009
#> 4814          31
#> 4815        1077
#> 4816         447
#> 4817         216
#> 4818        6378
#> 4819         656
#> 4820         114
#> 4821        3906
#> 4822          35
#> 4823        1099
#> 4824         460
#> 4825         229
#> 4826       15251
#> 4827         696
#> 4828           3
#> 4829          50
#> 4830           0
#> 4831           7
#> 4832           4
#> 4833          13
#> 4834         246
#> 4835           9
#> 4836         111
#> 4837        3009
#> 4838          31
#> 4839        1080
#> 4840         447
#> 4841         216
#> 4842        6642
#> 4843         657
#> 4844         114
#> 4845        3924
#> 4846          35
#> 4847        1099
#> 4848         460
#> 4849         230
#> 4850       15646
#> 4851         696
#> 4852           3
#> 4853          50
#> 4854           0
#> 4855           7
#> 4856           4
#> 4857          13
#> 4858         267
#> 4859           9
#> 4860         111
#> 4861        3009
#> 4862          32
#> 4863        1081
#> 4864         447
#> 4865         216
#> 4866        6889
#> 4867         659
#> 4868         114
#> 4869        3936
#> 4870          35
#> 4871        1099
#> 4872         460
#> 4873         230
#> 4874       15863
#> 4875         698
#> 4876           3
#> 4877          51
#> 4878           0
#> 4879           7
#> 4880           4
#> 4881          13
#> 4882         275
#> 4883           9
#> 4884         111
#> 4885        3009
#> 4886          32
#> 4887        1081
#> 4888         449
#> 4889         216
#> 4890        7271
#> 4891         659
#> 4892         114
#> 4893        3945
#> 4894          35
#> 4895        1101
#> 4896         461
#> 4897         230
#> 4898       16234
#> 4899         699
#> 4900           3
#> 4901          51
#> 4902           0
#> 4903           7
#> 4904           4
#> 4905          13
#> 4906         289
#> 4907           9
#> 4908         111
#> 4909        3009
#> 4910          32
#> 4911        1081
#> 4912         449
#> 4913         216
#> 4914        7493
#> 4915         659
#> 4916         114
#> 4917        3954
#> 4918          35
#> 4919        1101
#> 4920         461
#> 4921         230
#> 4922       16517
#> 4923         700
#> 4924           3
#> 4925          51
#> 4926           0
#> 4927           7
#> 4928           4
#> 4929          13
#> 4930         293
#> 4931           9
#> 4932         111
#> 4933        3009
#> 4934          32
#> 4935        1084
#> 4936         449
#> 4937         216
#> 4938        8121
#> 4939         659
#> 4940         114
#> 4941        3959
#> 4942          35
#> 4943        1101
#> 4944         461
#> 4945         230
#> 4946       16764
#> 4947         700
#> 4948           3
#> 4949          52
#> 4950           0
#> 4951           7
#> 4952           4
#> 4953          13
#> 4954         309
#> 4955           9
#> 4956         111
#> 4957        3009
#> 4958          32
#> 4959        1084
#> 4960         449
#> 4961         216
#> 4962        8121
#> 4963         660
#> 4964         114
#> 4965        3966
#> 4966          35
#> 4967        1101
#> 4968         462
#> 4969         230
#> 4970       17027
#> 4971         700
#> 4972           3
#> 4973          52
#> 4974           0
#> 4975           7
#> 4976           4
#> 4977          13
#> 4978         334
#> 4979           9
#> 4980         111
#> 4981        3009
#> 4982          32
#> 4983        1084
#> 4984         450
#> 4985         216
#> 4986        8570
#> 4987         660
#> 4988         114
#> 4989        3968
#> 4990          35
#> 4991        1101
#> 4992         463
#> 4993         230
#> 4994       17238
#> 4995         701
#> 4996           3
#> 4997          52
#> 4998           0
#> 4999           7
#> 5000           4
#> 5001          13
#> 5002         351
#> 5003           9
#> 5004         111
#> 5005        3009
#> 5006          32
#> 5007        1084
#> 5008         450
#> 5009         216
#> 5010        9023
#> 5011         660
#> 5012         114
#> 5013        3975
#> 5014          35
#> 5015        1102
#> 5016         463
#> 5017         230
#> 5018       17446
#> 5019         701
#> 5020           3
#> 5021          52
#> 5022           0
#> 5023           7
#> 5024           4
#> 5025          13
#> 5026         363
#> 5027           9
#> 5028         111
#> 5029        3009
#> 5030          32
#> 5031        1084
#> 5032         451
#> 5033         216
#> 5034        9413
#> 5035         660
#> 5036         114
#> 5037        3980
#> 5038          35
#> 5039        1103
#> 5040         463
#> 5041         230
#> 5042       17683
#> 5043         705
#> 5044           3
#> 5045          52
#> 5046           0
#> 5047           7
#> 5048           4
#> 5049          13
#> 5050         376
#> 5051           9
#> 5052         111
#> 5053          32
#> 5054        1086
#> 5055         452
#> 5056         216
#> 5057        9729
#> 5058         660
#> 5059         114
#> 5060        3981
#> 5061          35
#> 5062        1104
#> 5063         463
#> 5064         230
#> 5065       17852
#> 5066         705
#> 5067           3
#> 5068          52
#> 5069           0
#> 5070           7
#> 5071           4
#> 5072          13
#> 5073         385
#> 5074           9
#> 5075         111
#> 5076        3010
#> 5077          32
#> 5078        1087
#> 5079         452
#> 5080         216
#> 5081       12334
#> 5082         660
#> 5083         114
#> 5084        3990
#> 5085          35
#> 5086        1113
#> 5087         463
#> 5088         230
#> 5089       18029
#> 5090         705
#> 5091           3
#> 5092          52
#> 5093           0
#> 5094           7
#> 5095           4
#> 5096          13
#> 5097         398
#> 5098           9
#> 5099         111
#> 5100        3010
#> 5101          32
#> 5102        1087
#> 5103         452
#> 5104         216
#> 5105       12940
#> 5106         660
#> 5107         114
#> 5108        3994
#> 5109          35
#> 5110        1115
#> 5111         463
#> 5112         230
#> 5113       18231
#> 5114         706
#> 5115           3
#> 5116          52
#> 5117           0
#> 5118           7
#> 5119           4
#> 5120          13
#> 5121         415
#> 5122           9
#> 5123         111
#> 5124        3010
#> 5125          32
#> 5126        1087
#> 5127         452
#> 5128         216
#> 5129       13239
#> 5130         661
#> 5131         114
#> 5132        3997
#> 5133          35
#> 5134        1116
#> 5135         464
#> 5136         230
#> 5137       18330
#> 5138         706
#> 5139           3
#> 5140          52
#> 5141           0
#> 5142           7
#> 5143           4
#> 5144          13
#> 5145         430
#> 5146           9
#> 5147         111
#> 5148        3010
#> 5149          32
#> 5150        1087
#> 5151         456
#> 5152         216
#> 5153       13708
#> 5154         661
#> 5155         114
#> 5156        4000
#> 5157          35
#> 5158        1116
#> 5159         464
#> 5160         230
#> 5161       18464
#> 5162         707
#> 5163           3
#> 5164          52
#> 5165           0
#> 5166           7
#> 5167           4
#> 5168          13
#> 5169         438
#> 5170           9
#> 5171         111
#> 5172        3010
#> 5173          32
#> 5174        1087
#> 5175         456
#> 5176         216
#> 5177       14077
#> 5178         662
#> 5179         114
#> 5180        4006
#> 5181          35
#> 5182        1117
#> 5183         464
#> 5184         230
#> 5185       18608
#> 5186         707
#> 5187           3
#> 5188          52
#> 5189           0
#> 5190           7
#> 5191           4
#> 5192          13
#> 5193         462
#> 5194           9
#> 5195         111
#> 5196        3010
#> 5197          32
#> 5198        1088
#> 5199         456
#> 5200         216
#> 5201       14572
#> 5202         663
#> 5203         114
#> 5204        4015
#> 5205          35
#> 5206        1120
#> 5207         464
#> 5208         230
#> 5209       18714
#> 5210         707
#> 5211           3
#> 5212          52
#> 5213           0
#> 5214           7
#> 5215           4
#> 5216          13
#> 5217         485
#> 5218           9
#> 5219         111
#> 5220        3010
#> 5221          32
#> 5222        1088
#> 5223         456
#> 5224         216
#> 5225       14572
#> 5226         664
#> 5227         114
#> 5228        4028
#> 5229          35
#> 5230        1123
#> 5231         464
#> 5232         230
#> 5233       18822
#> 5234         709
#> 5235           3
#> 5236          52
#> 5237           0
#> 5238           7
#> 5239           4
#> 5240          13
#> 5241         496
#> 5242           9
#> 5243         111
#> 5244        3010
#> 5245          32
#> 5246        1089
#> 5247         456
#> 5248         216
#> 5249       14837
#> 5250         664
#> 5251         114
#> 5252        4042
#> 5253          35
#> 5254        1127
#> 5255         464
#> 5256         230
#> 5257       18903
#> 5258         709
#> 5259           3
#> 5260          52
#> 5261           0
#> 5262           7
#> 5263           4
#> 5264          13
#> 5265         513
#> 5266           9
#> 5267         111
#> 5268        3010
#> 5269          32
#> 5270        1089
#> 5271         458
#> 5272         216
#> 5273       15101
#> 5274         664
#> 5275         114
#> 5276        4049
#> 5277          35
#> 5278        1131
#> 5279         464
#> 5280         230
#> 5281       19015
#> 5282         709
#> 5283           3
#> 5284          52
#> 5285           0
#> 5286           7
#> 5287           4
#> 5288          13
#> 5289         524
#> 5290           9
#> 5291         111
#> 5292        3010
#> 5293          32
#> 5294        1089
#> 5295         458
#> 5296         216
#> 5297       15324
#> 5298         668
#> 5299         114
#> 5300        4059
#> 5301          35
#> 5302        1132
#> 5303         464
#> 5304         230
#> 5305       19080
#> 5306         709
#> 5307           3
#> 5308          52
#> 5309           0
#> 5310           7
#> 5311           4
#> 5312          13
#> 5313         565
#> 5314           9
#> 5315         111
#> 5316        3010
#> 5317          32
#> 5318        1089
#> 5319         458
#> 5320         216
#> 5321       15580
#> 5322         668
#> 5323         114
#> 5324        4072
#> 5325          35
#> 5326        1134
#> 5327         464
#> 5328         230
#> 5329       19138
#> 5330         709
#> 5331           3
#> 5332          52
#> 5333           0
#> 5334           7
#> 5335           4
#> 5336          13
#> 5337         570
#> 5338           9
#> 5339         111
#> 5340        3010
#> 5341          32
#> 5342        1089
#> 5343         458
#> 5344         216
#> 5345       15814
#> 5346         668
#> 5347         114
#> 5348        4088
#> 5349          35
#> 5350        1136
#> 5351         464
#> 5352         230
#> 5353       19224
#> 5354         709
#> 5355           3
#> 5356          52
#> 5357           0
#> 5358           7
#> 5359           4
#> 5360          13
#> 5361         576
#> 5362           9
#> 5363         111
#> 5364        3010
#> 5365          32
#> 5366        1089
#> 5367         458
#> 5368         217
#> 5369       16152
#> 5370         668
#> 5371         114
#> 5372        4100
#> 5373          35
#> 5374        1138
#> 5375         464
#> 5376         230
#> 5377       19336
#> 5378         709
#> 5379           3
#> 5380          52
#> 5381           0
#> 5382           7
#> 5383           4
#> 5384          13
#> 5385         591
#> 5386           9
#> 5387         111
#> 5388        3010
#> 5389          32
#> 5390        1091
#> 5391         459
#> 5392         217
#> 5393       16152
#> 5394         668
#> 5395         114
#> 5396        4108
#> 5397          35
#> 5398        1138
#> 5399         464
#> 5400         230
#> 5401       19415
#> 5402         709
#> 5403           3
#> 5404          52
#> 5405           0
#> 5406           7
#> 5407           4
#> 5408          13
#> 5409         650
#> 5410           9
#> 5411         111
#> 5412        3010
#> 5413          32
#> 5414        1093
#> 5415         459
#> 5416         217
#> 5417       16370
#> 5418         670
#> 5419         114
#> 5420        4113
#> 5421          35
#> 5422        1139
#> 5423         464
#> 5424       19479
#> 5425         709
#> 5426           3
#> 5427          52
#> 5428           0
#> 5429           7
#> 5430           4
#> 5431          13
#> 5432         661
#> 5433           9
#> 5434         111
#> 5435        3010
#> 5436          32
#> 5437        1094
#> 5438         459
#> 5439       16625
#> 5440         671
#> 5441         114
#> 5442        4123
#> 5443          35
#> 5444        1141
#> 5445         465
#> 5446         231
#> 5447       19538
#> 5448         709
#> 5449           3
#> 5450          52
#> 5451           0
#> 5452           7
#> 5453           4
#> 5454          13
#> 5455         666
#> 5456           9
#> 5457         111
#> 5458        3010
#> 5459          32
#> 5460        1094
#> 5461         459
#> 5462         218
#> 5463       16784
#> 5464         671
#> 5465         114
#> 5466        4127
#> 5467          35
#> 5468        1143
#> 5469         465
#> 5470         231
#> 5471       19574
#> 5472         710
#> 5473           3
#> 5474          52
#> 5475           0
#> 5476           7
#> 5477           4
#> 5478          13
#> 5479         675
#> 5480           9
#> 5481         111
#> 5482        3010
#> 5483          32
#> 5484        1094
#> 5485         459
#> 5486         218
#> 5487       16921
#> 5488         671
#> 5489         114
#> 5490        4135
#> 5491          35
#> 5492        1144
#> 5493         465
#> 5494         231
#> 5495       19615
#> 5496         712
#> 5497           3
#> 5498          52
#> 5499           0
#> 5500           7
#> 5501           4
#> 5502          13
#> 5503         683
#> 5504           9
#> 5505         111
#> 5506        3010
#> 5507          32
#> 5508        1095
#> 5509         460
#> 5510         218
#> 5511       17056
#> 5512         671
#> 5513         114
#> 5514        4144
#> 5515          35
#> 5516        1153
#> 5517         466
#> 5518         231
#> 5519       19688
#> 5520         712
#> 5521           3
#> 5522          52
#> 5523           0
#> 5524           7
#> 5525           4
#> 5526          13
#> 5527         694
#> 5528           9
#> 5529         111
#> 5530        3010
#> 5531          32
#> 5532        1096
#> 5533         461
#> 5534         218
#> 5535       17175
#> 5536         671
#> 5537         114
#> 5538        4151
#> 5539          35
#> 5540        1153
#> 5541         466
#> 5542         231
#> 5543       19739
#> 5544         713
#> 5545           3
#> 5546          52
#> 5547           0
#> 5548           7
#> 5549           4
#> 5550          13
#> 5551         701
#> 5552           9
#> 5553         111
#> 5554        3010
#> 5555          32
#> 5556        1096
#> 5557         461
#> 5558         218
#> 5559       17311
#> 5560         673
#> 5561         114
#> 5562        4161
#> 5563          35
#> 5564        1155
#> 5565         466
#> 5566         231
#> 5567       19767
#> 5568         713
#> 5569           3
#> 5570          52
#> 5571           0
#> 5572           7
#> 5573           4
#> 5574          13
#> 5575         710
#> 5576           9
#> 5577         111
#> 5578        3010
#> 5579          32
#> 5580        1099
#> 5581         461
#> 5582         218
#> 5583       17484
#> 5584         673
#> 5585         114
#> 5586        4166
#> 5587          35
#> 5588        1159
#> 5589         467
#> 5590         231
#> 5591       19800
#> 5592         713
#> 5593           3
#> 5594          52
#> 5595           0
#> 5596           7
#> 5597           4
#> 5598          13
#> 5599         716
#> 5600           9
#> 5601         111
#> 5602        3010
#> 5603          32
#> 5604        1101
#> 5605         462
#> 5606         218
#> 5607       17771
#> 5608         673
#> 5609         114
#> 5610        4175
#> 5611          35
#> 5612        1159
#> 5613         467
#> 5614         231
#> 5615       19835
#> 5616         713
#> 5617           3
#> 5618          52
#> 5619           0
#> 5620           7
#> 5621           4
#> 5622          13
#> 5623         723
#> 5624           9
#> 5625         111
#> 5626        3010
#> 5627          32
#> 5628        1112
#> 5629         462
#> 5630         218
#> 5631       17771
#> 5632         673
#> 5633         114
#> 5634        4179
#> 5635          35
#> 5636        1159
#> 5637         467
#> 5638         231
#> 5639       19872
#> 5640         713
#> 5641           3
#> 5642          52
#> 5643           0
#> 5644           7
#> 5645           4
#> 5646          13
#> 5647         729
#> 5648           9
#> 5649         111
#> 5650        3010
#> 5651          32
#> 5652        1115
#> 5653         462
#> 5654         218
#> 5655       17893
#> 5656         673
#> 5657         114
#> 5658        4186
#> 5659          35
#> 5660         467
#> 5661         231
#> 5662       19911
#> 5663         713
#> 5664           3
#> 5665          52
#> 5666           0
#> 5667           7
#> 5668           4
#> 5669          13
#> 5670         729
#> 5671           9
#> 5672         111
#> 5673        3010
#> 5674          32
#> 5675        1116
#> 5676         462
#> 5677         218
#> 5678       18006
#> 5679         673
#> 5680         114
#> 5681        4194
#> 5682          35
#> 5683        1160
#> 5684         467
#> 5685         231
#> 5686       19943
#> 5687         713
#> 5688           3
#> 5689          52
#> 5690           0
#> 5691           7
#> 5692           4
#> 5693          13
#> 5694         737
#> 5695           9
#> 5696         111
#> 5697        3010
#> 5698          32
#> 5699        1116
#> 5700         462
#> 5701         218
#> 5702       18079
#> 5703         673
#> 5704         114
#> 5705        4199
#> 5706          35
#> 5707        1161
#> 5708         467
#> 5709         231
#> 5710       19970
#> 5711         715
#> 5712           3
#> 5713          52
#> 5714           0
#> 5715           7
#> 5716           4
#> 5717          13
#> 5718         745
#> 5719           9
#> 5720         111
#> 5721        3010
#> 5722          32
#> 5723        1116
#> 5724         462
#> 5725         218
#> 5726       18217
#> 5727         675
#> 5728         114
#> 5729        4205
#> 5730          35
#> 5731        1161
#> 5732         467
#> 5733         231
#> 5734       20012
#> 5735         715
#> 5736           3
#> 5737          52
#> 5738           0
#> 5739           7
#> 5740           4
#> 5741          13
#> 5742         750
#> 5743           9
#> 5744         111
#> 5745        3010
#> 5746          32
#> 5747        1117
#> 5748         462
#> 5749         218
#> 5750       18278
#> 5751         675
#> 5752         114
#> 5753        4207
#> 5754          35
#> 5755        1161
#> 5756         467
#> 5757         231
#> 5758       20034
#> 5759         715
#> 5760           3
#> 5761          52
#> 5762           0
#> 5763           7
#> 5764           4
#> 5765          13
#> 5766         757
#> 5767           9
#> 5768         111
#> 5769        3010
#> 5770          32
#> 5771        1123
#> 5772         462
#> 5773         218
#> 5774       18278
#> 5775         676
#> 5776         114
#> 5777        4209
#> 5778          35
#> 5779        1163
#> 5780         467
#> 5781         231
#> 5782       20042
#> 5783         716
#> 5784           3
#> 5785          53
#> 5786           0
#> 5787           7
#> 5788           4
#> 5789          13
#> 5790         761
#> 5791           9
#> 5792         111
#> 5793        3010
#> 5794          32
#> 5795        1128
#> 5796         462
#> 5797         218
#> 5798       18379
#> 5799         677
#> 5800         114
#> 5801        4213
#> 5802          35
#> 5803        1164
#> 5804         467
#> 5805         231
#> 5806       20051
#> 5807         716
#> 5808           3
#> 5809          53
#> 5810           0
#> 5811           7
#> 5812           4
#> 5813          13
#> 5814         763
#> 5815           9
#> 5816         111
#> 5817        3010
#> 5818          32
#> 5819        1129
#> 5820         462
#> 5821         218
#> 5822       18473
#> 5823         677
#> 5824         114
#> 5825        4215
#> 5826          35
#> 5827        1164
#> 5828         467
#> 5829         231
#> 5830       20076
#> 5831         719
#> 5832           3
#> 5833          53
#> 5834           0
#> 5835           7
#> 5836           4
#> 5837          13
#> 5838         766
#> 5839           9
#> 5840         111
#> 5841        3010
#> 5842          32
#> 5843        1129
#> 5844         462
#> 5845         218
#> 5846       18567
#> 5847         677
#> 5848         114
#> 5849        4221
#> 5850          35
#> 5851        1164
#> 5852         467
#> 5853         231
#> 5854       20100
#> 5855         719
#> 5856           3
#> 5857          53
#> 5858           0
#> 5859           7
#> 5860           4
#> 5861          13
#> 5862         771
#> 5863           9
#> 5864         111
#> 5865        3123
#> 5866          32
#> 5867        1129
#> 5868         462
#> 5869         218
#> 5870       18628
#> 5871         677
#> 5872         114
#> 5873        4222
#> 5874          35
#> 5875        1164
#> 5876         469
#> 5877         231
#> 5878       20105
#> 5879         719
#> 5880           3
#> 5881          53
#> 5882           0
#> 5883           7
#> 5884           4
#> 5885          13
#> 5886         773
#> 5887           9
#> 5888         111
#> 5889        3129
#> 5890          32
#> 5891        1130
#> 5892         462
#> 5893         218
#> 5894       18738
#> 5895         677
#> 5896         114
#> 5897        4226
#> 5898          35
#> 5899        1164
#> 5900         469
#> 5901         231
#> 5902       20118
#> 5903         722
#> 5904           3
#> 5905          53
#> 5906           0
#> 5907           7
#> 5908           4
#> 5909          13
#> 5910         781
#> 5911           9
#> 5912         111
#> 5913        3132
#> 5914          32
#> 5915        1146
#> 5916         462
#> 5917         218
#> 5918       18794
#> 5919         677
#> 5920         114
#> 5921        4227
#> 5922          35
#> 5923        1167
#> 5924         469
#> 5925         231
#> 5926       20130
#> 5927         722
#> 5928           3
#> 5929          53
#> 5930           0
#> 5931           7
#> 5932           4
#> 5933          13
#> 5934         782
#> 5935           9
#> 5936         111
#> 5937        3132
#> 5938          32
#> 5939        1146
#> 5940         462
#> 5941         218
#> 5942       18794
#> 5943         677
#> 5944         114
#> 5945        4227
#> 5946          35
#> 5947        1168
#> 5948         469
#> 5949         231
#> 5950       20145
#> 5951         730
#> 5952           3
#> 5953          53
#> 5954           0
#> 5955           7
#> 5956           4
#> 5957          13
#> 5958         784
#> 5959           9
#> 5960         111
#> 5961        3133
#> 5962          32
#> 5963        1146
#> 5964         462
#> 5965         218
#> 5966       18842
#> 5967         678
#> 5968         114
#> 5969        4227
#> 5970          35
#> 5971        1168
#> 5972         469
#> 5973         231
#> 5974       20149
#> 5975         730
#> 5976           3
#> 5977          53
#> 5978           0
#> 5979           7
#> 5980           4
#> 5981          13
#> 5982         787
#> 5983           9
#> 5984         111
#> 5985        3134
#> 5986          32
#> 5987        1146
#> 5988         462
#> 5989         218
#> 5990       18901
#> 5991         678
#> 5992         114
#> 5993        4229
#> 5994          35
#> 5995        1168
#> 5996         469
#> 5997         231
#> 5998       20158
#> 5999         730
#> 6000           3
#> 6001          53
#> 6002           0
#> 6003           7
#> 6004           4
#> 6005          13
#> 6006         794
#> 6007           9
#> 6008         111
#> 6009        3139
#> 6010          32
#> 6011        1146
#> 6012         462
#> 6013         218
#> 6014       18942
#> 6015         680
#> 6016         114
#> 6017        4233
#> 6018          35
#> 6019        1168
#> 6020         469
#> 6021         231
#> 6022       20169
#> 6023         738
#> 6024           3
#> 6025          53
#> 6026           0
#> 6027           7
#> 6028           4
#> 6029          13
#> 6030         798
#> 6031           9
#> 6032         111
#> 6033        3145
#> 6034          32
#> 6035        1147
#> 6036         462
#> 6037         218
#> 6038       19006
#> 6039         680
#> 6040         114
#> 6041        4236
#> 6042          35
#> 6043        1168
#> 6044         469
#> 6045         231
#> 6046       20183
#> 6047         739
#> 6048           3
#> 6049          53
#> 6050           0
#> 6051           7
#> 6052           4
#> 6053          13
#> 6054         800
#> 6055           9
#> 6056         111
#> 6057        3145
#> 6058          32
#> 6059        1148
#> 6060         464
#> 6061         218
#> 6062       19034
#> 6063         681
#> 6064         114
#> 6065        4240
#> 6066          35
#> 6067        1171
#> 6068         469
#> 6069         231
#> 6070       20189
#> 6071         739
#> 6072           3
#> 6073          53
#> 6074           0
#> 6075           7
#> 6076           4
#> 6077          13
#> 6078         802
#> 6079           9
#> 6080         111
#> 6081        3145
#> 6082          32
#> 6083        1152
#> 6084         464
#> 6085         218
#> 6086       19034
#> 6087         681
#> 6088         114
#> 6089        4241
#> 6090          35
#> 6091        1171
#> 6092         471
#> 6093         231
#> 6094       20197
#> 6095         740
#> 6096           3
#> 6097          53
#> 6098           0
#> 6099           7
#> 6100           4
#> 6101          13
#> 6102         805
#> 6103           9
#> 6104         111
#> 6105        3147
#> 6106          32
#> 6107        1152
#> 6108         464
#> 6109         218
#> 6110       19091
#> 6111         684
#> 6112         114
#> 6113        4243
#> 6114          35
#> 6115        1171
#> 6116         471
#> 6117         231
#> 6118       20209
#> 6119         740
#> 6120           3
#> 6121          53
#> 6122           0
#> 6123           7
#> 6124           4
#> 6125          13
#> 6126         806
#> 6127           9
#> 6128         111
#> 6129        3147
#> 6130          32
#> 6131        1153
#> 6132         465
#> 6133         218
#> 6134       19102
#> 6135         687
#> 6136         114
#> 6137        4244
#> 6138          35
#> 6139        1171
#> 6140         472
#> 6141         231
#> 6142       20220
#> 6143         740
#> 6144           3
#> 6145          53
#> 6146           0
#> 6147           7
#> 6148           4
#> 6149          13
#> 6150         806
#> 6151           9
#> 6152         111
#> 6153        3147
#> 6154          32
#> 6155        1153
#> 6156         465
#> 6157         218
#> 6158       19126
#> 6159         687
#> 6160         114
#> 6161        4255
#> 6162          35
#> 6163        1171
#> 6164         472
#> 6165         231
#> 6166       20233
#> 6167         741
#> 6168           3
#> 6169          53
#> 6170           0
#> 6171           7
#> 6172           4
#> 6173          13
#> 6174         807
#> 6175           9
#> 6176         111
#> 6177        3147
#> 6178          32
#> 6179        1153
#> 6180         465
#> 6181         218
#> 6182       19126
#> 6183         689
#> 6184         114
#> 6185        4258
#> 6186          35
#> 6187        1171
#> 6188         473
#> 6189         231
#> 6190       20237
#> 6191         741
#> 6192           3
#> 6193          53
#> 6194           0
#> 6195           7
#> 6196           4
#> 6197          13
#> 6198         809
#> 6199           9
#> 6200         111
#> 6201        3147
#> 6202          32
#> 6203        1153
#> 6204         465
#> 6205         218
#> 6206       19149
#> 6207         691
#> 6208         114
#> 6209        4270
#> 6210          35
#> 6211        1171
#> 6212         473
#> 6213         231
#> 6214       20247
#> 6215         744
#> 6216           3
#> 6217          53
#> 6218           0
#> 6219           7
#> 6220           4
#> 6221          13
#> 6222         809
#> 6223           9
#> 6224         111
#> 6225          32
#> 6226        1154
#> 6227         465
#> 6228         218
#> 6229       19162
#> 6230         697
```
