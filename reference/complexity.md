# Complexity Index

Compute the economic complexity index (ECI) and the product complexity
index (PCI) based on the RCA values.

## Usage

``` r
complexity(RCAmat, method = c("eigen", "fc", "mr"), niter = 20, gamma = 1)
```

## Arguments

- RCAmat:

  An economy-by-product matrix with the RCA values.

- method:

  A character string specifying the method to calculate:

  - "eigen": the eigenvector solution (Hausmann et al. 2014) .

  - "fc": fitness-complexity method (Tacchella et al. 2012; Pugliese et
    al. 2016) .

  - "mr": method of reflections (Hidalgo and Hausmann 2009; Caldarelli
    et al. 2012) .

- niter:

  An integer (default = 20) specifying the number of iterations for
  `method = "fc"` and `method = "mr"`.

- gamma:

  A numeric value (default = 1) specifying the tuning parameter for
  `method = "fc"`.

## Value

A list containing ECI and PCI.

## References

Caldarelli G, Cristelli M, Gabrielli A, Pietronero L, Scala A, Tacchella
A (2012). “A Network Analysis of Countries' Export Flows: Firm Grounds
for the Building Blocks of the Economy.” *PLoS ONE*, **7**(10), 1–11.
[doi:10.1371/journal.pone.0047278](https://doi.org/10.1371/journal.pone.0047278)
.  
  
Hausmann R, Hidalgo CA, Bustos S, Coscia M, Simoes A, Yildirim MA
(2014). *The Atlas of Economic Complexity: Mapping Paths to Prosperity*.
The Mit Press, Cambridge, MA, USA. ISBN 9780262317719,
[doi:10.7551/mitpress/9647.001.0001](https://doi.org/10.7551/mitpress/9647.001.0001)
.  
  
Hidalgo CA, Hausmann R (2009). “The Building Blocks of Economic
Complexity.” *Proceedings of the National Academy of Sciences*,
**106**(26), 10570–10575.
[doi:10.1073/pnas.0900943106](https://doi.org/10.1073/pnas.0900943106)
.  
  
Pugliese E, Zaccaria A, Pietronero L (2016). “On the Convergence of the
Fitness-Complexity Algorithm.” *The European Physical Journal Special
Topics*, **225**(10), 1893–1911.
[doi:10.1140/epjst/e2015-50118-1](https://doi.org/10.1140/epjst/e2015-50118-1)
.  
  
Tacchella A, Cristelli M, Caldarelli G, Gabrielli A, Pietronero L
(2012). “A New Metrics for Countries' Fitness and Products' Complexity.”
*Scientific Reports*, **2**(1), 723.
[doi:10.1038/srep00723](https://doi.org/10.1038/srep00723) .
