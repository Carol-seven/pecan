# PRODY and EXPY

Compute the PRODY and EXPY (Hausmann et al. 2007) based on export and
gross domestic product (GDP) data.

## Usage

``` r
productivity(
  expData,
  gdpData,
  measure = c("prody", "expy"),
  econ = "economy",
  prod = "product",
  exp = "export",
  gdp = "GDP"
)
```

## Arguments

- expData:

  A data frame or matrix containing the export data.

  - If a data frame, it should have columns representing economies,
    products, and export values.

  - If a matrix, it should be an economy-by-product matrix with export
    values.

- gdpData:

  A data frame containing the GDP data.

- measure:

  A character string specifying the measure to compute:

  1.  "prody": the income/productivity level.

  2.  "expy": the income/productivity level of a country's export
      basket.

- econ:

  A character string (default = "economy") specifying the column name
  for economies when `expData` is a data frame.

- prod:

  A character string (default = "product") specifying the column name
  for products when `expData` is a data frame.

- exp:

  A character string (default = "export") specifying the column name for
  export values when `expData` is a data frame.

- gdp:

  A character string (default = "GDP") specifying the column name for
  GDP values when `gdpData` is a data frame.

## Value

A numeric vector with the measured values.

## References

Hausmann R, Hwang J, Rodrik D (2007). “What You Export Matters.”
*Journal of Economic Growth*, **12**(1), 1–25.
[doi:10.1007/s10887-006-9009-4](https://doi.org/10.1007/s10887-006-9009-4)
.
