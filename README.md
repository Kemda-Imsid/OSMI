
<!-- README.md is generated from README.Rmd. Please edit that file -->

# OSMI

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/Kemda-Imsid/OSMI)](https://github.com/Kemda-Imsid/OSMI/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/Kemda-Imsid/OSMI)](https://github.com/Kemda-Imsid/OSMI/pulls)
<!-- badges: end -->

The `OSMI` project has been implemented for missing values imputation on
expression data set. The advantage of the method is that it can be
applied on a single subject DNA-methylation data. The method is based on
the localisation of CpGs on chromosomes. Basically it replaces the
missing values with its nearest available CpGs value.

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `OSMI` from
[Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("OSMI")
```

And the development version from
[GitHub](https://github.com/Kemda-Imsid/OSMI) with:

``` r
BiocManager::install("Kemda-Imsid/OSMI")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("OSMI")
## basic example code
```

## Citation

Below is the citation output from using `citation('OSMI')` in R. Please
run this yourself to check for any updates on how to cite **OSMI**.

``` r
print(citation('OSMI'), bibtex = TRUE)
```

Please note that the `OSMI` was only made possible thanks to many other
R and bioinformatics software authors, which are cited either in the
vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `OSMI` project is released with a [Contributor Code
of Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.19/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation website](http://Kemda-Imsid.github.io/OSMI) is
  automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.19/biocthis)*.
