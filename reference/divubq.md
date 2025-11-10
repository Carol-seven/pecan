# Diversity and Ubiquity

Compute the diversity/diversification and ubiquity (Hidalgo 2009) based
on the RCA values.

## Usage

``` r
divubq(RCAmat, measure = c("diversity", "ubiquity"))
```

## Arguments

- RCAmat:

  An economy-by-product matrix with the RCA values.

- measure:

  A character string specifying the measure to compute:

  1.  "diversity": the number of products that an economy produces.

  2.  "ubiquity": the number of economies that export that product.

## Value

A numeric vector with the measured values.

## References

Hidalgo CA (2009). “The Dynamics of Economic Complexity and the Product
Space over a 42 year period.” Technical Report CID Working Paper No.
189, Harvard University. <https://dash.harvard.edu/handle/1/37366208>.
