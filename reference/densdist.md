# Density and Distance

Compute the density and distance (Hausmann and Klinger 2006) based on
the RCA and proximity values.

## Usage

``` r
densdist(RCAmat, PROXmat, measure = c("density", "distance"))
```

## Arguments

- RCAmat:

  An economy-by-product matrix with the RCA values.

- PROXmat:

  A product-by-product matrix with the proximity values.

- measure:

  A character string specifying the measure to compute:

  1.  "density": the new product’s proximity to the economy's current
      export basket.

  2.  "distance": the economy's ability to enter a specific product.

## Value

A economy-by-product matrix with the measured values.

## References

Hausmann R, Klinger B (2006). “Structural Transformation and Patterns of
Comparative Advantage in the Product Space.” Technical Report CID
Working Paper No. 128, Harvard University.
<https://nrs.harvard.edu/urn-3:HUL.InstRepos:42482330>.
