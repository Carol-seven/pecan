# Revealed Comparative Advantage Index / Balassa Index

Compute the revealed comparative advantage (RCA) index (Balassa 1965)
for a given dataset.

## Usage

``` r
rca(
  data,
  binary = TRUE,
  threshold = 1,
  econ = "economy",
  prod = "product",
  exp = "export"
)
```

## Arguments

- data:

  A data frame or matrix containing the data.

  - If a data frame, it should have columns representing economies,
    products, and export values.

  - If a matrix, it should be an economy-by-product matrix with export
    values.

- binary:

  A boolean (default = TRUE) specifying whether to return binary RCA
  values (1 if RCA \>= threshold, 0 otherwise).

- threshold:

  A numeric value (default = 1) specifying the threshold for binary RCA
  values.

- econ:

  A character string (default = "economy") specifying the column name
  for economies when `data` is a data frame.

- prod:

  A character string (default = "product") specifying the column name
  for products when `data` is a data frame.

- exp:

  A character string (default = "export") specifying the column name for
  export values when `data` is a data frame.

## Value

An economy-by-product matrix with the RCA values.

## References

Balassa B (1965). “Trade Liberalisation and “Revealed” Comparative
Advantage.” *The Manchester School*, **33**(2), 99–123.
[doi:10.1111/j.1467-9957.1965.tb00050.x](https://doi.org/10.1111/j.1467-9957.1965.tb00050.x)
.
