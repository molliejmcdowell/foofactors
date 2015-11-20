This is a practice package for STAT545. This package contains three functions: \* fbind: binds factors together \* freq\_out: creates a frequency table for factors \* foo\_interrobang: adds an interrobang ?! at the end of a factor

Here is an example of each function:

``` r
library(devtools)
library(foofactors)
load_all()
```

    ## Loading foofactors

``` r
fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
```

    ## [1] setosa     versicolor virginica  ctrl       trt1       trt2      
    ## Levels: ctrl setosa trt1 trt2 versicolor virginica

``` r
freq_out(iris$Species)
```

    ## Source: local data frame [3 x 2]
    ## 
    ##            x     n
    ##       (fctr) (int)
    ## 1     setosa    50
    ## 2 versicolor    50
    ## 3  virginica    50

``` r
foo_interrobang("hello")
```

    ## [1] hello ?!
