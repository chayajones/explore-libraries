01\_explore-libraries\_spartan.R
================
chayajo
Wed Jan 31 14:24:10 2018

``` r
library(tidyverse)
```

    ## -- Attaching packages ------------------------------------------------------ tidyverse 1.2.1 --

    ## v ggplot2 2.2.1     v purrr   0.2.4
    ## v tibble  1.4.1     v dplyr   0.7.4
    ## v tidyr   0.7.2     v stringr 1.2.0
    ## v readr   1.1.1     v forcats 0.2.0

    ## -- Conflicts --------------------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
library(devtools)
```

Which libraries does R search for packages?

``` r
.Library
```

    ## [1] "C:/PROGRA~1/R/R-34~1.3/library"

``` r
.libPaths()
```

    ## [1] "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## [2] "C:/Program Files/R/R-3.4.3/library"

Installed packages

``` r
## use installed.packages() to get all installed packages

installed.packages()
```

    ##                  Package           
    ## assertthat       "assertthat"      
    ## backports        "backports"       
    ## base64enc        "base64enc"       
    ## BH               "BH"              
    ## bindr            "bindr"           
    ## bindrcpp         "bindrcpp"        
    ## bitops           "bitops"          
    ## brew             "brew"            
    ## broom            "broom"           
    ## callr            "callr"           
    ## car              "car"             
    ## caTools          "caTools"         
    ## cellranger       "cellranger"      
    ## chron            "chron"           
    ## cli              "cli"             
    ## clipr            "clipr"           
    ## clisymbols       "clisymbols"      
    ## colorspace       "colorspace"      
    ## commonmark       "commonmark"      
    ## compare          "compare"         
    ## crayon           "crayon"          
    ## curl             "curl"            
    ## data.table       "data.table"      
    ## datapasta        "datapasta"       
    ## DBI              "DBI"             
    ## dbplyr           "dbplyr"          
    ## desc             "desc"            
    ## devtools         "devtools"        
    ## dichromat        "dichromat"       
    ## digest           "digest"          
    ## dplyr            "dplyr"           
    ## enc              "enc"             
    ## evaluate         "evaluate"        
    ## forcats          "forcats"         
    ## fs               "fs"              
    ## gdata            "gdata"           
    ## gender           "gender"          
    ## ggplot2          "ggplot2"         
    ## ggthemes         "ggthemes"        
    ## gh               "gh"              
    ## git2r            "git2r"           
    ## glue             "glue"            
    ## grayskull        "grayskull"       
    ## gridExtra        "gridExtra"       
    ## gtable           "gtable"          
    ## gtools           "gtools"          
    ## haven            "haven"           
    ## here             "here"            
    ## highr            "highr"           
    ## hms              "hms"             
    ## htmltools        "htmltools"       
    ## httpuv           "httpuv"          
    ## httr             "httr"            
    ## igraph           "igraph"          
    ## ini              "ini"             
    ## installr         "installr"        
    ## irlba            "irlba"           
    ## jsonlite         "jsonlite"        
    ## knitr            "knitr"           
    ## labeling         "labeling"        
    ## lazyeval         "lazyeval"        
    ## lme4             "lme4"            
    ## lubridate        "lubridate"       
    ## magrittr         "magrittr"        
    ## markdown         "markdown"        
    ## MASS             "MASS"            
    ## MatrixModels     "MatrixModels"    
    ## memoise          "memoise"         
    ## mime             "mime"            
    ## minqa            "minqa"           
    ## mnormt           "mnormt"          
    ## modelr           "modelr"          
    ## munsell          "munsell"         
    ## nloptr           "nloptr"          
    ## NLP              "NLP"             
    ## openNLP          "openNLP"         
    ## openNLPdata      "openNLPdata"     
    ## openssl          "openssl"         
    ## pastecs          "pastecs"         
    ## pbkrtest         "pbkrtest"        
    ## pillar           "pillar"          
    ## pkgconfig        "pkgconfig"       
    ## plogr            "plogr"           
    ## plotrix          "plotrix"         
    ## plyr             "plyr"            
    ## psych            "psych"           
    ## purrr            "purrr"           
    ## qdap             "qdap"            
    ## qdapDictionaries "qdapDictionaries"
    ## qdapRegex        "qdapRegex"       
    ## qdapTools        "qdapTools"       
    ## quantreg         "quantreg"        
    ## R6               "R6"              
    ## RColorBrewer     "RColorBrewer"    
    ## Rcpp             "Rcpp"            
    ## RcppEigen        "RcppEigen"       
    ## RCurl            "RCurl"           
    ## readr            "readr"           
    ## readxl           "readxl"          
    ## rebus            "rebus"           
    ## rebus.base       "rebus.base"      
    ## rebus.datetimes  "rebus.datetimes" 
    ## rebus.numbers    "rebus.numbers"   
    ## rebus.unicode    "rebus.unicode"   
    ## rematch          "rematch"         
    ## rematch2         "rematch2"        
    ## reports          "reports"         
    ## reprex           "reprex"          
    ## reshape2         "reshape2"        
    ## rJava            "rJava"           
    ## rlang            "rlang"           
    ## rmarkdown        "rmarkdown"       
    ## roxygen2         "roxygen2"        
    ## rprojroot        "rprojroot"       
    ## rstudioapi       "rstudioapi"      
    ## rvest            "rvest"           
    ## scales           "scales"          
    ## selectr          "selectr"         
    ## shiny            "shiny"           
    ## slam             "slam"            
    ## sourcetools      "sourcetools"     
    ## SparseM          "SparseM"         
    ## stringdist       "stringdist"      
    ## stringi          "stringi"         
    ## stringr          "stringr"         
    ## styler           "styler"          
    ## tibble           "tibble"          
    ## tidyr            "tidyr"           
    ## tidyselect       "tidyselect"      
    ## tidyverse        "tidyverse"       
    ## tm               "tm"              
    ## usethis          "usethis"         
    ## utf8             "utf8"            
    ## venneuler        "venneuler"       
    ## viridisLite      "viridisLite"     
    ## wesanderson      "wesanderson"     
    ## whisker          "whisker"         
    ## withr            "withr"           
    ## wordcloud        "wordcloud"       
    ## xlsx             "xlsx"            
    ## xlsxjars         "xlsxjars"        
    ## XML              "XML"             
    ## xml2             "xml2"            
    ## xtable           "xtable"          
    ## yaml             "yaml"            
    ## base             "base"            
    ## boot             "boot"            
    ## class            "class"           
    ## cluster          "cluster"         
    ## codetools        "codetools"       
    ## compiler         "compiler"        
    ## datasets         "datasets"        
    ## foreign          "foreign"         
    ## graphics         "graphics"        
    ## grDevices        "grDevices"       
    ## grid             "grid"            
    ## KernSmooth       "KernSmooth"      
    ## lattice          "lattice"         
    ## MASS             "MASS"            
    ## Matrix           "Matrix"          
    ## methods          "methods"         
    ## mgcv             "mgcv"            
    ## nlme             "nlme"            
    ## nnet             "nnet"            
    ## parallel         "parallel"        
    ## rpart            "rpart"           
    ## spatial          "spatial"         
    ## splines          "splines"         
    ## stats            "stats"           
    ## stats4           "stats4"          
    ## survival         "survival"        
    ## tcltk            "tcltk"           
    ## tools            "tools"           
    ## translations     "translations"    
    ## utils            "utils"           
    ##                  LibPath                                       
    ## assertthat       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## backports        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## base64enc        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## BH               "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## bindr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## bindrcpp         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## bitops           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## brew             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## broom            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## callr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## car              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## caTools          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## cellranger       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## chron            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## cli              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## clipr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## clisymbols       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## colorspace       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## commonmark       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## compare          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## crayon           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## curl             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## data.table       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## datapasta        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## DBI              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## dbplyr           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## desc             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## devtools         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## dichromat        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## digest           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## dplyr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## enc              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## evaluate         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## forcats          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## fs               "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## gdata            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## gender           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## ggplot2          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## ggthemes         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## gh               "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## git2r            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## glue             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## grayskull        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## gridExtra        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## gtable           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## gtools           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## haven            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## here             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## highr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## hms              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## htmltools        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## httpuv           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## httr             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## igraph           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## ini              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## installr         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## irlba            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## jsonlite         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## knitr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## labeling         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## lazyeval         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## lme4             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## lubridate        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## magrittr         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## markdown         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## MASS             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## MatrixModels     "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## memoise          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## mime             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## minqa            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## mnormt           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## modelr           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## munsell          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## nloptr           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## NLP              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## openNLP          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## openNLPdata      "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## openssl          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## pastecs          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## pbkrtest         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## pillar           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## pkgconfig        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## plogr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## plotrix          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## plyr             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## psych            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## purrr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## qdap             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## qdapDictionaries "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## qdapRegex        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## qdapTools        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## quantreg         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## R6               "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## RColorBrewer     "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## Rcpp             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## RcppEigen        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## RCurl            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## readr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## readxl           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rebus            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rebus.base       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rebus.datetimes  "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rebus.numbers    "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rebus.unicode    "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rematch          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rematch2         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## reports          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## reprex           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## reshape2         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rJava            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rlang            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rmarkdown        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## roxygen2         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rprojroot        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rstudioapi       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## rvest            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## scales           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## selectr          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## shiny            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## slam             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## sourcetools      "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## SparseM          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## stringdist       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## stringi          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## stringr          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## styler           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## tibble           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## tidyr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## tidyselect       "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## tidyverse        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## tm               "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## usethis          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## utf8             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## venneuler        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## viridisLite      "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## wesanderson      "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## whisker          "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## withr            "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## wordcloud        "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## xlsx             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## xlsxjars         "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## XML              "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## xml2             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## xtable           "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## yaml             "C:/Users/chayajo/Documents/R/win-library/3.4"
    ## base             "C:/Program Files/R/R-3.4.3/library"          
    ## boot             "C:/Program Files/R/R-3.4.3/library"          
    ## class            "C:/Program Files/R/R-3.4.3/library"          
    ## cluster          "C:/Program Files/R/R-3.4.3/library"          
    ## codetools        "C:/Program Files/R/R-3.4.3/library"          
    ## compiler         "C:/Program Files/R/R-3.4.3/library"          
    ## datasets         "C:/Program Files/R/R-3.4.3/library"          
    ## foreign          "C:/Program Files/R/R-3.4.3/library"          
    ## graphics         "C:/Program Files/R/R-3.4.3/library"          
    ## grDevices        "C:/Program Files/R/R-3.4.3/library"          
    ## grid             "C:/Program Files/R/R-3.4.3/library"          
    ## KernSmooth       "C:/Program Files/R/R-3.4.3/library"          
    ## lattice          "C:/Program Files/R/R-3.4.3/library"          
    ## MASS             "C:/Program Files/R/R-3.4.3/library"          
    ## Matrix           "C:/Program Files/R/R-3.4.3/library"          
    ## methods          "C:/Program Files/R/R-3.4.3/library"          
    ## mgcv             "C:/Program Files/R/R-3.4.3/library"          
    ## nlme             "C:/Program Files/R/R-3.4.3/library"          
    ## nnet             "C:/Program Files/R/R-3.4.3/library"          
    ## parallel         "C:/Program Files/R/R-3.4.3/library"          
    ## rpart            "C:/Program Files/R/R-3.4.3/library"          
    ## spatial          "C:/Program Files/R/R-3.4.3/library"          
    ## splines          "C:/Program Files/R/R-3.4.3/library"          
    ## stats            "C:/Program Files/R/R-3.4.3/library"          
    ## stats4           "C:/Program Files/R/R-3.4.3/library"          
    ## survival         "C:/Program Files/R/R-3.4.3/library"          
    ## tcltk            "C:/Program Files/R/R-3.4.3/library"          
    ## tools            "C:/Program Files/R/R-3.4.3/library"          
    ## translations     "C:/Program Files/R/R-3.4.3/library"          
    ## utils            "C:/Program Files/R/R-3.4.3/library"          
    ##                  Version     Priority     
    ## assertthat       "0.2.0"     NA           
    ## backports        "1.1.2"     NA           
    ## base64enc        "0.1-3"     NA           
    ## BH               "1.65.0-1"  NA           
    ## bindr            "0.1"       NA           
    ## bindrcpp         "0.2"       NA           
    ## bitops           "1.0-6"     NA           
    ## brew             "1.0-6"     NA           
    ## broom            "0.4.3"     NA           
    ## callr            "1.0.0"     NA           
    ## car              "2.1-6"     NA           
    ## caTools          "1.17.1"    NA           
    ## cellranger       "1.1.0"     NA           
    ## chron            "2.3-52"    NA           
    ## cli              "1.0.0"     NA           
    ## clipr            "0.4.0"     NA           
    ## clisymbols       "1.2.0"     NA           
    ## colorspace       "1.3-2"     NA           
    ## commonmark       "1.4"       NA           
    ## compare          "0.2-6"     NA           
    ## crayon           "1.3.4"     NA           
    ## curl             "3.1"       NA           
    ## data.table       "1.10.4-3"  NA           
    ## datapasta        "2.0.0"     NA           
    ## DBI              "0.7"       NA           
    ## dbplyr           "1.2.0"     NA           
    ## desc             "1.1.1"     NA           
    ## devtools         "1.13.4"    NA           
    ## dichromat        "2.0-0"     NA           
    ## digest           "0.6.14"    NA           
    ## dplyr            "0.7.4"     NA           
    ## enc              "0.1"       NA           
    ## evaluate         "0.10.1"    NA           
    ## forcats          "0.2.0"     NA           
    ## fs               "1.0.0"     NA           
    ## gdata            "2.18.0"    NA           
    ## gender           "0.5.1"     NA           
    ## ggplot2          "2.2.1"     NA           
    ## ggthemes         "3.4.0"     NA           
    ## gh               "1.0.1"     NA           
    ## git2r            "0.21.0"    NA           
    ## glue             "1.2.0"     NA           
    ## grayskull        "0.1.0"     NA           
    ## gridExtra        "2.3"       NA           
    ## gtable           "0.2.0"     NA           
    ## gtools           "3.5.0"     NA           
    ## haven            "1.1.1"     NA           
    ## here             "0.1"       NA           
    ## highr            "0.6"       NA           
    ## hms              "0.4.0"     NA           
    ## htmltools        "0.3.6"     NA           
    ## httpuv           "1.3.5"     NA           
    ## httr             "1.3.1"     NA           
    ## igraph           "1.1.2"     NA           
    ## ini              "0.3.0"     NA           
    ## installr         "0.19.0"    NA           
    ## irlba            "2.3.2"     NA           
    ## jsonlite         "1.5"       NA           
    ## knitr            "1.18"      NA           
    ## labeling         "0.3"       NA           
    ## lazyeval         "0.2.1"     NA           
    ## lme4             "1.1-15"    NA           
    ## lubridate        "1.7.1"     NA           
    ## magrittr         "1.5"       NA           
    ## markdown         "0.8"       NA           
    ## MASS             "7.3-48"    "recommended"
    ## MatrixModels     "0.4-1"     NA           
    ## memoise          "1.1.0"     NA           
    ## mime             "0.5"       NA           
    ## minqa            "1.2.4"     NA           
    ## mnormt           "1.5-5"     NA           
    ## modelr           "0.1.1"     NA           
    ## munsell          "0.4.3"     NA           
    ## nloptr           "1.0.4"     NA           
    ## NLP              "0.1-11"    NA           
    ## openNLP          "0.2-6"     NA           
    ## openNLPdata      "1.5.3-4"   NA           
    ## openssl          "0.9.9"     NA           
    ## pastecs          "1.3-18"    NA           
    ## pbkrtest         "0.4-7"     NA           
    ## pillar           "1.1.0"     NA           
    ## pkgconfig        "2.0.1"     NA           
    ## plogr            "0.1-1"     NA           
    ## plotrix          "3.7"       NA           
    ## plyr             "1.8.4"     NA           
    ## psych            "1.7.8"     NA           
    ## purrr            "0.2.4"     NA           
    ## qdap             "2.2.9"     NA           
    ## qdapDictionaries "1.0.6"     NA           
    ## qdapRegex        "0.7.2"     NA           
    ## qdapTools        "1.3.3"     NA           
    ## quantreg         "5.34"      NA           
    ## R6               "2.2.2"     NA           
    ## RColorBrewer     "1.1-2"     NA           
    ## Rcpp             "0.12.14"   NA           
    ## RcppEigen        "0.3.3.3.1" NA           
    ## RCurl            "1.95-4.10" NA           
    ## readr            "1.1.1"     NA           
    ## readxl           "1.0.0"     NA           
    ## rebus            "0.1-3"     NA           
    ## rebus.base       "0.0-3"     NA           
    ## rebus.datetimes  "0.0-1"     NA           
    ## rebus.numbers    "0.0-1"     NA           
    ## rebus.unicode    "0.0-2"     NA           
    ## rematch          "1.0.1"     NA           
    ## rematch2         "2.0.1"     NA           
    ## reports          "0.1.4"     NA           
    ## reprex           "0.1.1"     NA           
    ## reshape2         "1.4.3"     NA           
    ## rJava            "0.9-9"     NA           
    ## rlang            "0.1.6"     NA           
    ## rmarkdown        "1.8"       NA           
    ## roxygen2         "6.0.1"     NA           
    ## rprojroot        "1.3-2"     NA           
    ## rstudioapi       "0.7"       NA           
    ## rvest            "0.3.2"     NA           
    ## scales           "0.5.0"     NA           
    ## selectr          "0.3-1"     NA           
    ## shiny            "1.0.5"     NA           
    ## slam             "0.1-42"    NA           
    ## sourcetools      "0.1.6"     NA           
    ## SparseM          "1.77"      NA           
    ## stringdist       "0.9.4.6"   NA           
    ## stringi          "1.1.6"     NA           
    ## stringr          "1.2.0"     NA           
    ## styler           "1.0.0"     NA           
    ## tibble           "1.4.1"     NA           
    ## tidyr            "0.7.2"     NA           
    ## tidyselect       "0.2.3"     NA           
    ## tidyverse        "1.2.1"     NA           
    ## tm               "0.7-3"     NA           
    ## usethis          "1.2.0"     NA           
    ## utf8             "1.1.3"     NA           
    ## venneuler        "1.1-0"     NA           
    ## viridisLite      "0.2.0"     NA           
    ## wesanderson      "0.3.2"     NA           
    ## whisker          "0.3-2"     NA           
    ## withr            "2.1.1"     NA           
    ## wordcloud        "2.5"       NA           
    ## xlsx             "0.5.7"     NA           
    ## xlsxjars         "0.6.1"     NA           
    ## XML              "3.98-1.9"  NA           
    ## xml2             "1.1.1"     NA           
    ## xtable           "1.8-2"     NA           
    ## yaml             "2.1.16"    NA           
    ## base             "3.4.3"     "base"       
    ## boot             "1.3-20"    "recommended"
    ## class            "7.3-14"    "recommended"
    ## cluster          "2.0.6"     "recommended"
    ## codetools        "0.2-15"    "recommended"
    ## compiler         "3.4.3"     "base"       
    ## datasets         "3.4.3"     "base"       
    ## foreign          "0.8-69"    "recommended"
    ## graphics         "3.4.3"     "base"       
    ## grDevices        "3.4.3"     "base"       
    ## grid             "3.4.3"     "base"       
    ## KernSmooth       "2.23-15"   "recommended"
    ## lattice          "0.20-35"   "recommended"
    ## MASS             "7.3-47"    "recommended"
    ## Matrix           "1.2-12"    "recommended"
    ## methods          "3.4.3"     "base"       
    ## mgcv             "1.8-22"    "recommended"
    ## nlme             "3.1-131"   "recommended"
    ## nnet             "7.3-12"    "recommended"
    ## parallel         "3.4.3"     "base"       
    ## rpart            "4.1-11"    "recommended"
    ## spatial          "7.3-11"    "recommended"
    ## splines          "3.4.3"     "base"       
    ## stats            "3.4.3"     "base"       
    ## stats4           "3.4.3"     "base"       
    ## survival         "2.41-3"    "recommended"
    ## tcltk            "3.4.3"     "base"       
    ## tools            "3.4.3"     "base"       
    ## translations     "3.4.3"     NA           
    ## utils            "3.4.3"     "base"       
    ##                  Depends                                                                                               
    ## assertthat       NA                                                                                                    
    ## backports        "R (>= 3.0.0)"                                                                                        
    ## base64enc        "R (>= 2.9.0)"                                                                                        
    ## BH               NA                                                                                                    
    ## bindr            NA                                                                                                    
    ## bindrcpp         NA                                                                                                    
    ## bitops           NA                                                                                                    
    ## brew             NA                                                                                                    
    ## broom            NA                                                                                                    
    ## callr            NA                                                                                                    
    ## car              "R (>= 3.2.0)"                                                                                        
    ## caTools          "R (>= 2.2.0)"                                                                                        
    ## cellranger       "R (>= 3.0.0)"                                                                                        
    ## chron            "R (>= 2.12.0)"                                                                                       
    ## cli              "R (>= 2.10)"                                                                                         
    ## clipr            NA                                                                                                    
    ## clisymbols       NA                                                                                                    
    ## colorspace       "R (>= 2.13.0), methods"                                                                              
    ## commonmark       NA                                                                                                    
    ## compare          NA                                                                                                    
    ## crayon           NA                                                                                                    
    ## curl             "R (>= 3.0.0)"                                                                                        
    ## data.table       "R (>= 3.0.0)"                                                                                        
    ## datapasta        "R (>= 3.3.0)"                                                                                        
    ## DBI              "R (>= 3.0.0), methods"                                                                               
    ## dbplyr           "R (>= 3.2)"                                                                                          
    ## desc             "R (>= 3.1.0)"                                                                                        
    ## devtools         "R (>= 3.0.2)"                                                                                        
    ## dichromat        "R (>= 2.10), stats"                                                                                  
    ## digest           "R (>= 2.4.1)"                                                                                        
    ## dplyr            "R (>= 3.1.2)"                                                                                        
    ## enc              "R (>= 3.1)"                                                                                          
    ## evaluate         "R (>= 3.0.2)"                                                                                        
    ## forcats          "R (>= 2.10)"                                                                                         
    ## fs               "R (>= 3.1)"                                                                                          
    ## gdata            "R (>= 2.3.0)"                                                                                        
    ## gender           "R (>= 3.0.0), utils, stats"                                                                          
    ## ggplot2          "R (>= 3.1)"                                                                                          
    ## ggthemes         "R (>= 3.0.0),"                                                                                       
    ## gh               NA                                                                                                    
    ## git2r            "R (>= 3.1), methods"                                                                                 
    ## glue             "R (>= 3.1)"                                                                                          
    ## grayskull        NA                                                                                                    
    ## gridExtra        NA                                                                                                    
    ## gtable           "R (>= 2.14)"                                                                                         
    ## gtools           "R (>= 2.10)"                                                                                         
    ## haven            "R (>= 3.1)"                                                                                          
    ## here             NA                                                                                                    
    ## highr            "R (>= 3.0.2)"                                                                                        
    ## hms              NA                                                                                                    
    ## htmltools        "R (>= 2.14.1)"                                                                                       
    ## httpuv           "R (>= 2.15.1), methods"                                                                              
    ## httr             "R (>= 3.0.0)"                                                                                        
    ## igraph           "methods"                                                                                             
    ## ini              NA                                                                                                    
    ## installr         "R (>= 2.14.0), stringr, utils"                                                                       
    ## irlba            "Matrix"                                                                                              
    ## jsonlite         "methods"                                                                                             
    ## knitr            "R (>= 3.1.0)"                                                                                        
    ## labeling         NA                                                                                                    
    ## lazyeval         "R (>= 3.1.0)"                                                                                        
    ## lme4             "R (>= 3.0.2), Matrix (>= 1.1.1), methods, stats"                                                     
    ## lubridate        "methods, R (>= 3.0.0)"                                                                               
    ## magrittr         NA                                                                                                    
    ## markdown         "R (>= 2.11.1)"                                                                                       
    ## MASS             "R (>= 3.1.0), grDevices, graphics, stats, utils"                                                     
    ## MatrixModels     "R (>= 3.0.1)"                                                                                        
    ## memoise          NA                                                                                                    
    ## mime             NA                                                                                                    
    ## minqa            NA                                                                                                    
    ## mnormt           "R (>= 2.2.0)"                                                                                        
    ## modelr           "R (>= 3.1.0)"                                                                                        
    ## munsell          NA                                                                                                    
    ## nloptr           NA                                                                                                    
    ## NLP              "R (>= 3.2.0)"                                                                                        
    ## openNLP          NA                                                                                                    
    ## openNLPdata      NA                                                                                                    
    ## openssl          NA                                                                                                    
    ## pastecs          "boot, stats"                                                                                         
    ## pbkrtest         "R (>= 3.2.3), lme4 (>= 1.1.10)"                                                                      
    ## pillar           NA                                                                                                    
    ## pkgconfig        NA                                                                                                    
    ## plogr            NA                                                                                                    
    ## plotrix          NA                                                                                                    
    ## plyr             "R (>= 3.1.0)"                                                                                        
    ## psych            "R (>= 2.10)"                                                                                         
    ## purrr            "R (>= 3.1)"                                                                                          
    ## qdap             "R (>= 3.1.0), qdapDictionaries (>= 1.0.2), qdapRegex (>=\n0.1.2), qdapTools (>= 1.3.1), RColorBrewer"
    ## qdapDictionaries "R (>= 3.0.0)"                                                                                        
    ## qdapRegex        "R (>= 3.1.0)"                                                                                        
    ## qdapTools        "R (>= 3.0.0)"                                                                                        
    ## quantreg         "R (>= 2.6), stats, SparseM"                                                                          
    ## R6               "R (>= 3.0)"                                                                                          
    ## RColorBrewer     "R (>= 2.0.0)"                                                                                        
    ## Rcpp             "R (>= 3.0.0)"                                                                                        
    ## RcppEigen        "R (>= 2.15.1)"                                                                                       
    ## RCurl            "R (>= 3.0.0), methods, bitops"                                                                       
    ## readr            "R (>= 3.0.2)"                                                                                        
    ## readxl           NA                                                                                                    
    ## rebus            "R (>= 3.1.0)"                                                                                        
    ## rebus.base       "R (>= 3.1.0)"                                                                                        
    ## rebus.datetimes  "R (>= 3.1.0)"                                                                                        
    ## rebus.numbers    "R (>= 3.1.0)"                                                                                        
    ## rebus.unicode    "R (>= 3.1.0)"                                                                                        
    ## rematch          NA                                                                                                    
    ## rematch2         NA                                                                                                    
    ## reports          "R (>= 2.15)"                                                                                         
    ## reprex           "R (>= 3.0.2)"                                                                                        
    ## reshape2         "R (>= 3.1)"                                                                                          
    ## rJava            "R (>= 2.5.0), methods"                                                                               
    ## rlang            "R (>= 3.1.0)"                                                                                        
    ## rmarkdown        "R (>= 3.0)"                                                                                          
    ## roxygen2         "R (>= 3.0.2)"                                                                                        
    ## rprojroot        "R (>= 3.0.0)"                                                                                        
    ## rstudioapi       NA                                                                                                    
    ## rvest            "R (>= 3.0.1), xml2"                                                                                  
    ## scales           "R (>= 2.13)"                                                                                         
    ## selectr          "R (>= 2.15.2)"                                                                                       
    ## shiny            "R (>= 3.0.2), methods"                                                                               
    ## slam             "R (>= 3.4.0)"                                                                                        
    ## sourcetools      "R (>= 3.0.2)"                                                                                        
    ## SparseM          "R (>= 2.15), methods"                                                                                
    ## stringdist       "R (>= 2.15.3)"                                                                                       
    ## stringi          "R (>= 2.14)"                                                                                         
    ## stringr          "R (>= 2.14)"                                                                                         
    ## styler           NA                                                                                                    
    ## tibble           "R (>= 3.1.0)"                                                                                        
    ## tidyr            "R (>= 3.1.0)"                                                                                        
    ## tidyselect       "R (>= 3.1.0)"                                                                                        
    ## tidyverse        NA                                                                                                    
    ## tm               "R (>= 3.2.0), NLP (>= 0.1-6.2)"                                                                      
    ## usethis          "R (>= 3.1)"                                                                                          
    ## utf8             "R (>= 2.10)"                                                                                         
    ## venneuler        "rJava"                                                                                               
    ## viridisLite      "R (>= 2.10)"                                                                                         
    ## wesanderson      "R (>= 3.0)"                                                                                          
    ## whisker          NA                                                                                                    
    ## withr            "R (>= 3.0.2)"                                                                                        
    ## wordcloud        "methods, RColorBrewer"                                                                               
    ## xlsx             "rJava, xlsxjars"                                                                                     
    ## xlsxjars         "rJava"                                                                                               
    ## XML              "R (>= 2.13.0), methods, utils"                                                                       
    ## xml2             "R (>= 3.1.0)"                                                                                        
    ## xtable           "R (>= 2.10.0)"                                                                                       
    ## yaml             NA                                                                                                    
    ## base             NA                                                                                                    
    ## boot             "R (>= 3.0.0), graphics, stats"                                                                       
    ## class            "R (>= 3.0.0), stats, utils"                                                                          
    ## cluster          "R (>= 3.0.1)"                                                                                        
    ## codetools        "R (>= 2.1)"                                                                                          
    ## compiler         NA                                                                                                    
    ## datasets         NA                                                                                                    
    ## foreign          "R (>= 3.0.0)"                                                                                        
    ## graphics         NA                                                                                                    
    ## grDevices        NA                                                                                                    
    ## grid             NA                                                                                                    
    ## KernSmooth       "R (>= 2.5.0), stats"                                                                                 
    ## lattice          "R (>= 3.0.0)"                                                                                        
    ## MASS             "R (>= 3.1.0), grDevices, graphics, stats, utils"                                                     
    ## Matrix           "R (>= 3.0.1)"                                                                                        
    ## methods          NA                                                                                                    
    ## mgcv             "R (>= 2.14.0), nlme (>= 3.1-64)"                                                                     
    ## nlme             "R (>= 3.0.2)"                                                                                        
    ## nnet             "R (>= 2.14.0), stats, utils"                                                                         
    ## parallel         NA                                                                                                    
    ## rpart            "R (>= 2.15.0), graphics, stats, grDevices"                                                           
    ## spatial          "R (>= 3.0.0), graphics, stats, utils"                                                                
    ## splines          NA                                                                                                    
    ## stats            NA                                                                                                    
    ## stats4           NA                                                                                                    
    ## survival         "R (>= 2.13.0)"                                                                                       
    ## tcltk            NA                                                                                                    
    ## tools            NA                                                                                                    
    ## translations     NA                                                                                                    
    ## utils            NA                                                                                                    
    ##                  Imports                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## assertthat       "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## backports        "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## base64enc        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## BH               NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bindr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bindrcpp         "Rcpp, bindr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## bitops           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## brew             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## broom            "plyr, dplyr, tidyr, psych, stringr, reshape2, nlme, methods"                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## callr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## car              "MASS, mgcv, nnet, pbkrtest (>= 0.4-4), quantreg, grDevices,\nutils, stats, graphics"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## caTools          "bitops"                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## cellranger       "rematch, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## chron            "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## cli              "assertthat, crayon, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## clipr            "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## clisymbols       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## colorspace       "graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## commonmark       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## compare          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## crayon           "grDevices, methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## curl             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## data.table       "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## datapasta        "readr (>= 1.0.0), clipr (>= 0.3.0), rstudioapi (>= 0.6)"                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## DBI              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## dbplyr           "assertthat (>= 0.2.0), DBI (>= 0.7), dplyr (>= 0.7.4), glue\n(>= 1.2.0), methods, purrr (>= 0.2.4), R6 (>= 2.2.2), rlang (>=\n0.1.6), tibble (>= 1.4.1), tidyselect (>= 0.2.2), utils"                                                                                                                                                                                                                                                                                               
    ## desc             "assertthat, utils, R6, crayon, rprojroot"                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## devtools         "httr (>= 0.4), utils, tools, methods, memoise (>= 1.0.0),\nwhisker, digest, rstudioapi (>= 0.2.0), jsonlite, stats, git2r\n(>= 0.11.0), withr"                                                                                                                                                                                                                                                                                                                                       
    ## dichromat        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## digest           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## dplyr            "assertthat, bindrcpp (>= 0.2), glue (>= 1.1.1), magrittr,\nmethods, pkgconfig, rlang (>= 0.1.2), R6, Rcpp (>= 0.12.7),\ntibble (>= 1.3.1), utils"                                                                                                                                                                                                                                                                                                                                    
    ## enc              "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## evaluate         "methods, stringr (>= 0.6.2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## forcats          "tibble, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## fs               "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## gdata            "gtools, stats, methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## gender           "dplyr (>= 0.4.2), httr (>= 1.0.0), jsonlite (>= 0.9.16)"                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## ggplot2          "digest, grid, gtable (>= 0.1.1), MASS, plyr (>= 1.7.1),\nreshape2, scales (>= 0.4.1), stats, tibble, lazyeval"                                                                                                                                                                                                                                                                                                                                                                       
    ## ggthemes         "assertthat, colorspace, ggplot2 (>= 2.2.0), graphics, grid,\nmethods, scales"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## gh               "ini, jsonlite, httr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## git2r            "graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## glue             "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## grayskull        "tidyverse,\nbackports,\ncar,\ncurl,\ndata.table,\ndevtools,\nglue,\nggthemes,\nhere,\nlazyeval,\nmarkdown,\nRColorBrewer,\nRCurl,\nreadr,\nreshape2,\nrmarkdown,\nshiny,\nwesanderson"                                                                                                                                                                                                                                                                                               
    ## gridExtra        "gtable, grid, grDevices, graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## gtable           "grid"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## gtools           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## haven            "forcats (>= 0.2.0), hms, Rcpp (>= 0.11.4), readr (>= 0.1.0),\ntibble"                                                                                                                                                                                                                                                                                                                                                                                                                
    ## here             "rprojroot (>= 1.2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## highr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## hms              "methods, pkgconfig, rlang"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## htmltools        "utils, digest, Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## httpuv           "Rcpp (>= 0.11.0), utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## httr             "jsonlite, mime, curl (>= 0.9.1), openssl (>= 0.8), R6"                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## igraph           "graphics, grDevices, irlba, magrittr, Matrix, pkgconfig (>=\n2.0.0), stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## ini              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## installr         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## irlba            "stats, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## jsonlite         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## knitr            "evaluate (>= 0.10), digest, highr, markdown, stringr (>= 0.6),\nyaml, methods, tools"                                                                                                                                                                                                                                                                                                                                                                                                
    ## labeling         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## lazyeval         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## lme4             "graphics, grid, splines, utils, parallel, MASS, lattice, nlme\n(>= 3.1-123), minqa (>= 1.1.15), nloptr (>= 1.0.4)"                                                                                                                                                                                                                                                                                                                                                                   
    ## lubridate        "stringr, Rcpp (>= 0.11),"                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## magrittr         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## markdown         "utils, mime (>= 0.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## MASS             "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## MatrixModels     "stats, methods, Matrix (>= 1.1-5)"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## memoise          "digest (>= 0.6.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## mime             "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## minqa            "Rcpp (>= 0.9.10)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## mnormt           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## modelr           "magrittr, purrr (>= 0.2.2), lazyeval (>= 0.2.0), tibble,\nbroom, dplyr, tidyr (>= 0.6.0)"                                                                                                                                                                                                                                                                                                                                                                                            
    ## munsell          "colorspace, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## nloptr           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## NLP              "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## openNLP          "NLP (>= 0.1-6.3), openNLPdata (>= 1.5.3-1), rJava (>= 0.6-3)"                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## openNLPdata      "rJava (>= 0.6-3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## openssl          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pastecs          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pbkrtest         "Matrix (>= 1.2.3), parallel, MASS, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## pillar           "cli, crayon (>= 1.3.4), methods, rlang, utf8 (>= 1.1.3)"                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## pkgconfig        "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## plogr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## plotrix          "grDevices, graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## plyr             "Rcpp (>= 0.11.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## psych            "mnormt,parallel,stats,graphics,grDevices,methods,foreign,lattice,nlme"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## purrr            "magrittr (>= 1.5), rlang (>= 0.1), tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## qdap             "chron, dplyr (>= 0.3), gdata, gender (>= 0.5.1), ggplot2 (>=\n2.1.0), grid, gridExtra, igraph, methods, NLP, openNLP (>=\n0.2-1), parallel, plotrix, RCurl, reports, reshape2, scales,\nstringdist, tidyr, tm (>= 0.7.2), tools, venneuler, wordcloud,\nxlsx, XML"                                                                                                                                                                                                                   
    ## qdapDictionaries NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## qdapRegex        "stringi (>= 0.5-5)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## qdapTools        "chron, data.table (>= 1.9.6), methods, RCurl, XML"                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## quantreg         "methods, graphics, Matrix, MatrixModels"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## R6               NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## RColorBrewer     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## Rcpp             "methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## RcppEigen        "Matrix (>= 1.1-0), Rcpp (>= 0.11.0), stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## RCurl            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## readr            "Rcpp (>= 0.12.0.5), tibble, hms, R6"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## readxl           "cellranger, Rcpp (>= 0.11.6), tibble (>= 1.1)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## rebus            "rebus.base (>= 0.0-3), rebus.datetimes, rebus.numbers,\nrebus.unicode (>= 0.0-2)"                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rebus.base       "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rebus.datetimes  "rebus.base"                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## rebus.numbers    "rebus.base, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## rebus.unicode    "rebus.base (>= 0.0-2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rematch          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rematch2         "tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## reports          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## reprex           "callr, clipr (>= 0.3.0), knitr, rmarkdown, tools, utils,\nwhisker"                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## reshape2         "plyr (>= 1.8.1), Rcpp, stringr"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## rJava            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rlang            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rmarkdown        "tools, utils, knitr (>= 1.14), yaml (>= 2.1.5), htmltools (>=\n0.3.5), evaluate (>= 0.8), base64enc, jsonlite, rprojroot,\nmime, methods, stringr (>= 1.2.0)"                                                                                                                                                                                                                                                                                                                        
    ## roxygen2         "stringr (>= 0.5), stringi, brew, digest, methods, Rcpp (>=\n0.11.0), R6, desc, commonmark, xml2, utils"                                                                                                                                                                                                                                                                                                                                                                              
    ## rprojroot        "backports"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## rstudioapi       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rvest            "httr (>= 0.5), selectr, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## scales           "RColorBrewer, dichromat, plyr, munsell (>= 0.2), labeling,\nRcpp, R6, viridisLite"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## selectr          "methods, stringr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## shiny            "utils, httpuv (>= 1.3.5), mime (>= 0.3), jsonlite (>= 0.9.16),\nxtable, digest, htmltools (>= 0.3.5), R6 (>= 2.0), sourcetools,\ntools"                                                                                                                                                                                                                                                                                                                                              
    ## slam             "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## sourcetools      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## SparseM          "graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## stringdist       "parallel"                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## stringi          "tools, utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## stringr          "stringi (>= 0.4.1), magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## styler           "backports, cli, enc, magrittr, purrr, rematch2, rlang,\nrprojroot, tibble, withr"                                                                                                                                                                                                                                                                                                                                                                                                    
    ## tibble           "crayon, methods, pillar, rlang, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## tidyr            "dplyr (>= 0.7.0), glue, magrittr, purrr, rlang, Rcpp, stringi,\ntibble, tidyselect"                                                                                                                                                                                                                                                                                                                                                                                                  
    ## tidyselect       "glue, purrr, rlang (>= 0.1), Rcpp (>= 0.12.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## tidyverse        "broom (>= 0.4.2), cli (>= 1.0.0), crayon (>= 1.3.4), dplyr (>=\n0.7.4), dbplyr (>= 1.1.0), forcats (>= 0.2.0), ggplot2 (>=\n2.2.1), haven (>= 1.1.0), hms (>= 0.3), httr (>= 1.3.1),\njsonlite (>= 1.5), lubridate (>= 1.7.1), magrittr (>= 1.5),\nmodelr (>= 0.1.1), purrr (>= 0.2.4), readr (>= 1.1.1), readxl\n(>= 1.0.0), reprex (>= 0.1.1), rlang (>= 0.1.4), rstudioapi (>=\n0.7), rvest (>= 0.3.2), stringr (>= 1.2.0), tibble (>= 1.3.4),\ntidyr (>= 0.7.2), xml2 (>= 1.1.1)"
    ## tm               "Rcpp, parallel, slam (>= 0.1-37), stats, tools, utils,\ngraphics, xml2"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## usethis          "backports, clipr, clisymbols, crayon, curl, desc, gh, git2r,\nhttr, rematch2, rmarkdown, rprojroot, rstudioapi, styler,\nwhisker"                                                                                                                                                                                                                                                                                                                                                    
    ## utf8             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## venneuler        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## viridisLite      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## wesanderson      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## whisker          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## withr            "stats, graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## wordcloud        "slam, Rcpp (>= 0.9.4)"                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## xlsx             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## xlsxjars         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## XML              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## xml2             "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## xtable           "stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## yaml             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## base             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## boot             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## class            "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## cluster          "graphics, grDevices, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## codetools        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## compiler         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## datasets         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## foreign          "methods, utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## graphics         "grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## grDevices        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## grid             "grDevices, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## KernSmooth       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## lattice          "grid, grDevices, graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## MASS             "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## Matrix           "methods, graphics, grid, stats, utils, lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## methods          "utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## mgcv             "methods, stats, graphics, Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## nlme             "graphics, stats, utils, lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## nnet             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## parallel         "tools, compiler"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## rpart            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## spatial          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## splines          "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## stats            "utils, grDevices, graphics"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## stats4           "graphics, methods, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## survival         "graphics, Matrix, methods, splines, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## tcltk            "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## tools            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## translations     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## utils            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ##                  LinkingTo                                            
    ## assertthat       NA                                                   
    ## backports        NA                                                   
    ## base64enc        NA                                                   
    ## BH               NA                                                   
    ## bindr            NA                                                   
    ## bindrcpp         "Rcpp, plogr"                                        
    ## bitops           NA                                                   
    ## brew             NA                                                   
    ## broom            NA                                                   
    ## callr            NA                                                   
    ## car              NA                                                   
    ## caTools          NA                                                   
    ## cellranger       NA                                                   
    ## chron            NA                                                   
    ## cli              NA                                                   
    ## clipr            NA                                                   
    ## clisymbols       NA                                                   
    ## colorspace       NA                                                   
    ## commonmark       NA                                                   
    ## compare          NA                                                   
    ## crayon           NA                                                   
    ## curl             NA                                                   
    ## data.table       NA                                                   
    ## datapasta        NA                                                   
    ## DBI              NA                                                   
    ## dbplyr           NA                                                   
    ## desc             NA                                                   
    ## devtools         NA                                                   
    ## dichromat        NA                                                   
    ## digest           NA                                                   
    ## dplyr            "Rcpp (>= 0.12.0), BH (>= 1.58.0-1), bindrcpp, plogr"
    ## enc              NA                                                   
    ## evaluate         NA                                                   
    ## forcats          NA                                                   
    ## fs               "Rcpp"                                               
    ## gdata            NA                                                   
    ## gender           NA                                                   
    ## ggplot2          NA                                                   
    ## ggthemes         NA                                                   
    ## gh               NA                                                   
    ## git2r            NA                                                   
    ## glue             NA                                                   
    ## grayskull        NA                                                   
    ## gridExtra        NA                                                   
    ## gtable           NA                                                   
    ## gtools           NA                                                   
    ## haven            "Rcpp"                                               
    ## here             NA                                                   
    ## highr            NA                                                   
    ## hms              NA                                                   
    ## htmltools        "Rcpp"                                               
    ## httpuv           "Rcpp"                                               
    ## httr             NA                                                   
    ## igraph           NA                                                   
    ## ini              NA                                                   
    ## installr         NA                                                   
    ## irlba            "Matrix"                                             
    ## jsonlite         NA                                                   
    ## knitr            NA                                                   
    ## labeling         NA                                                   
    ## lazyeval         NA                                                   
    ## lme4             "Rcpp (>= 0.10.5), RcppEigen"                        
    ## lubridate        "Rcpp,"                                              
    ## magrittr         NA                                                   
    ## markdown         NA                                                   
    ## MASS             NA                                                   
    ## MatrixModels     NA                                                   
    ## memoise          NA                                                   
    ## mime             NA                                                   
    ## minqa            "Rcpp"                                               
    ## mnormt           NA                                                   
    ## modelr           NA                                                   
    ## munsell          NA                                                   
    ## nloptr           NA                                                   
    ## NLP              NA                                                   
    ## openNLP          NA                                                   
    ## openNLPdata      NA                                                   
    ## openssl          NA                                                   
    ## pastecs          NA                                                   
    ## pbkrtest         NA                                                   
    ## pillar           NA                                                   
    ## pkgconfig        NA                                                   
    ## plogr            NA                                                   
    ## plotrix          NA                                                   
    ## plyr             "Rcpp"                                               
    ## psych            NA                                                   
    ## purrr            NA                                                   
    ## qdap             NA                                                   
    ## qdapDictionaries NA                                                   
    ## qdapRegex        NA                                                   
    ## qdapTools        NA                                                   
    ## quantreg         NA                                                   
    ## R6               NA                                                   
    ## RColorBrewer     NA                                                   
    ## Rcpp             NA                                                   
    ## RcppEigen        "Rcpp"                                               
    ## RCurl            NA                                                   
    ## readr            "Rcpp, BH"                                           
    ## readxl           "Rcpp"                                               
    ## rebus            NA                                                   
    ## rebus.base       NA                                                   
    ## rebus.datetimes  NA                                                   
    ## rebus.numbers    NA                                                   
    ## rebus.unicode    NA                                                   
    ## rematch          NA                                                   
    ## rematch2         NA                                                   
    ## reports          NA                                                   
    ## reprex           NA                                                   
    ## reshape2         "Rcpp"                                               
    ## rJava            NA                                                   
    ## rlang            NA                                                   
    ## rmarkdown        NA                                                   
    ## roxygen2         "Rcpp"                                               
    ## rprojroot        NA                                                   
    ## rstudioapi       NA                                                   
    ## rvest            NA                                                   
    ## scales           "Rcpp"                                               
    ## selectr          NA                                                   
    ## shiny            NA                                                   
    ## slam             NA                                                   
    ## sourcetools      NA                                                   
    ## SparseM          NA                                                   
    ## stringdist       NA                                                   
    ## stringi          NA                                                   
    ## stringr          NA                                                   
    ## styler           NA                                                   
    ## tibble           NA                                                   
    ## tidyr            "Rcpp"                                               
    ## tidyselect       "Rcpp (>= 0.12.0),"                                  
    ## tidyverse        NA                                                   
    ## tm               "BH, Rcpp"                                           
    ## usethis          NA                                                   
    ## utf8             NA                                                   
    ## venneuler        NA                                                   
    ## viridisLite      NA                                                   
    ## wesanderson      NA                                                   
    ## whisker          NA                                                   
    ## withr            NA                                                   
    ## wordcloud        "Rcpp"                                               
    ## xlsx             NA                                                   
    ## xlsxjars         NA                                                   
    ## XML              NA                                                   
    ## xml2             "Rcpp (>= 0.11.4.6), BH"                             
    ## xtable           NA                                                   
    ## yaml             NA                                                   
    ## base             NA                                                   
    ## boot             NA                                                   
    ## class            NA                                                   
    ## cluster          NA                                                   
    ## codetools        NA                                                   
    ## compiler         NA                                                   
    ## datasets         NA                                                   
    ## foreign          NA                                                   
    ## graphics         NA                                                   
    ## grDevices        NA                                                   
    ## grid             NA                                                   
    ## KernSmooth       NA                                                   
    ## lattice          NA                                                   
    ## MASS             NA                                                   
    ## Matrix           NA                                                   
    ## methods          NA                                                   
    ## mgcv             NA                                                   
    ## nlme             NA                                                   
    ## nnet             NA                                                   
    ## parallel         NA                                                   
    ## rpart            NA                                                   
    ## spatial          NA                                                   
    ## splines          NA                                                   
    ## stats            NA                                                   
    ## stats4           NA                                                   
    ## survival         NA                                                   
    ## tcltk            NA                                                   
    ## tools            NA                                                   
    ## translations     NA                                                   
    ## utils            NA                                                   
    ##                  Suggests                                                                                                                                                                                                                                                                                                                                                                                                                
    ## assertthat       "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## backports        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## base64enc        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## BH               NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## bindr            "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## bindrcpp         "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## bitops           NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## brew             NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## broom            "knitr, boot, survival, gam, glmnet, lfe, Lahman, MASS, sp,\nmaps, maptools, multcomp, testthat, lme4, zoo, lmtest, plm,\nbiglm, ggplot2, nnet, geepack, AUC, ergm, network,\nstatnet.common, xergm, btergm, binGroup, Hmisc, bbmle, gamlss,\nrstan, rstanarm, brms, coda, gmm, Matrix, ks, purrr, orcutt,\nmgcv, lmodel2, poLCA, mclust, covr, lsmeans, emmeans, betareg,\nrobust, akima, AER, muhaz, speedglm, tibble"
    ## callr            "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## car              "alr4, boot, coxme, leaps, lme4, lmtest, Matrix, MatrixModels,\nnlme, rgl (>= 0.93.960), sandwich, SparseM, survival, survey"                                                                                                                                                                                                                                                                                           
    ## caTools          "MASS, rpart"                                                                                                                                                                                                                                                                                                                                                                                                           
    ## cellranger       "covr, testthat (>= 1.0.0), knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                           
    ## chron            "scales, ggplot2"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## cli              "covr, mockery, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                        
    ## clipr            "rstudioapi (>= 0.5), testthat"                                                                                                                                                                                                                                                                                                                                                                                         
    ## clisymbols       "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## colorspace       "datasets, stats, utils, KernSmooth, MASS, kernlab, mvtnorm,\nvcd, dichromat, tcltk, shiny, shinyjs"                                                                                                                                                                                                                                                                                                                    
    ## commonmark       "curl"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## compare          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## crayon           "mockery, rstudioapi, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                  
    ## curl             "testthat (>= 1.0.0), knitr, jsonlite, rmarkdown, magrittr,\nhttpuv, webutils"                                                                                                                                                                                                                                                                                                                                          
    ## data.table       "bit64, knitr, nanotime, chron, ggplot2 (>= 0.9.0), plyr,\nreshape, reshape2, testthat (>= 0.4), hexbin, fastmatch, nlme,\nxts, gdata, GenomicRanges, caret, curl, zoo, plm, rmarkdown,\nparallel"                                                                                                                                                                                                                      
    ## datapasta        "tibble (>= 1.2), testthat, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                           
    ## DBI              "blob, covr, hms, knitr, magrittr, rprojroot, rmarkdown,\nRSQLite (>= 1.1-2), testthat, xml2"                                                                                                                                                                                                                                                                                                                           
    ## dbplyr           "bit64, covr, knitr, Lahman (>= 5.0.0), nycflights13 (>=\n0.2.2), rmarkdown, RMariaDB (>= 1.0.2), RMySQL (>= 0.10.11),\nRPostgreSQL (>= 0.4.1), RSQLite (>= 2.0), testthat (>= 2.0.0)"                                                                                                                                                                                                                                  
    ## desc             "covr, testthat, whoami, withr"                                                                                                                                                                                                                                                                                                                                                                                         
    ## devtools         "curl (>= 0.9), crayon, testthat (>= 1.0.2), BiocInstaller,\nRcpp (>= 0.10.0), MASS, rmarkdown, knitr, hunspell (>= 2.0),\nlintr (>= 0.2.1), bitops, roxygen2 (>= 5.0.0), evaluate,\nrversions, covr, gmailr (> 0.7.0)"                                                                                                                                                                                                 
    ## dichromat        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## digest           "knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                      
    ## dplyr            "bit64, covr, dbplyr, dtplyr, DBI, ggplot2, hms, knitr, Lahman\n(>= 3.0-1), mgcv, microbenchmark, nycflights13, rmarkdown,\nRMySQL, RPostgreSQL, RSQLite, testthat, withr"                                                                                                                                                                                                                                              
    ## enc              "digest, readr, rlang, testthat"                                                                                                                                                                                                                                                                                                                                                                                        
    ## evaluate         "testthat, lattice, ggplot2"                                                                                                                                                                                                                                                                                                                                                                                            
    ## forcats          "ggplot2, testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                               
    ## fs               "testthat, covr, pillar (>= 1.0.0), crayon, withr"                                                                                                                                                                                                                                                                                                                                                                      
    ## gdata            "RUnit"                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## gender           "genderdata (>= 0.5.0), ggplot2 (>= 1.0.0), knitr (>= 1.11),\ntestthat (>= 0.10.0)"                                                                                                                                                                                                                                                                                                                                     
    ## ggplot2          "covr, ggplot2movies, hexbin, Hmisc, lattice, mapproj, maps,\nmaptools, mgcv, multcomp, nlme, testthat (>= 0.11.0), quantreg,\nknitr, rpart, rmarkdown, svglite"                                                                                                                                                                                                                                                        
    ## ggthemes         "extrafont, knitr, lintr, maps, mapproj, pander, plyr,\nreshape2, rmarkdown, testthat, tidyverse"                                                                                                                                                                                                                                                                                                                       
    ## gh               "covr, pingr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## git2r            "getPass"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## glue             "testthat, covr, magrittr, crayon, knitr, rmarkdown, DBI,\nRSQLite, R.utils, forcats, microbenchmark, rprintf, stringr,\nggplot2"                                                                                                                                                                                                                                                                                       
    ## grayskull        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## gridExtra        "ggplot2, egg, lattice, knitr, testthat"                                                                                                                                                                                                                                                                                                                                                                                
    ## gtable           "testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## gtools           NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## haven            "covr, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                      
    ## here             NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## highr            "knitr, testit"                                                                                                                                                                                                                                                                                                                                                                                                         
    ## hms              "crayon, lubridate, pillar, testthat"                                                                                                                                                                                                                                                                                                                                                                                   
    ## htmltools        "markdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                    
    ## httpuv           NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## httr             "httpuv, jpeg, knitr, png, testthat (>= 0.8.0), readr, xml2,\nrmarkdown, covr"                                                                                                                                                                                                                                                                                                                                          
    ## igraph           "ape, graph, igraphdata, NMF, rgl, scales, stats4, tcltk,\ntestthat"                                                                                                                                                                                                                                                                                                                                                    
    ## ini              "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## installr         "curl, XML, htmltab, devtools, rjson, data.table, plyr,\nggplot2, sp, tools"                                                                                                                                                                                                                                                                                                                                            
    ## irlba            "PMA"                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## jsonlite         "httr, curl, plyr, testthat, knitr, rmarkdown, R.rsp, sp"                                                                                                                                                                                                                                                                                                                                                               
    ## knitr            "formatR, testit, rgl (>= 0.95.1201), codetools, rmarkdown,\nhtmlwidgets (>= 0.7), webshot, tikzDevice (>= 0.10), reticulate\n(>= 1.3.1), JuliaCall (>= 0.11.1), png, jpeg, xml2, httr, DBI\n(>= 0.4-1), tibble"                                                                                                                                                                                                        
    ## labeling         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## lazyeval         "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                          
    ## lme4             "knitr, boot, PKPDmodels, MEMSS, testthat (>= 0.8.1), ggplot2,\nmlmRev, optimx (>= 2013.8.6), gamm4, pbkrtest, HSAUR2, numDeriv"                                                                                                                                                                                                                                                                                        
    ## lubridate        "testthat, knitr, covr"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## magrittr         "testthat, knitr"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## markdown         "knitr, RCurl"                                                                                                                                                                                                                                                                                                                                                                                                          
    ## MASS             "lattice, nlme, nnet, survival"                                                                                                                                                                                                                                                                                                                                                                                         
    ## MatrixModels     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## memoise          "testthat, aws.s3, httr, covr"                                                                                                                                                                                                                                                                                                                                                                                          
    ## mime             NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## minqa            NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## mnormt           NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## modelr           "testthat, ggplot2, covr, compiler"                                                                                                                                                                                                                                                                                                                                                                                     
    ## munsell          "ggplot2, testthat"                                                                                                                                                                                                                                                                                                                                                                                                     
    ## nloptr           "testthat (>= 0.8.1)"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## NLP              NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## openNLP          "openNLPmodels.en"                                                                                                                                                                                                                                                                                                                                                                                                      
    ## openNLPdata      NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## openssl          "testthat, digest, knitr, rmarkdown, jsonlite, jose"                                                                                                                                                                                                                                                                                                                                                                    
    ## pastecs          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## pbkrtest         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## pillar           "knitr, testthat (>= 2.0.0)"                                                                                                                                                                                                                                                                                                                                                                                            
    ## pkgconfig        "covr, testthat, disposables (>= 1.0.3)"                                                                                                                                                                                                                                                                                                                                                                                
    ## plogr            "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## plotrix          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## plyr             "abind, testthat, tcltk, foreach, doParallel, itertools,\niterators, covr"                                                                                                                                                                                                                                                                                                                                              
    ## psych            "GPArotation, lavaan, sem, lme4,Rcsdp, graph, Rgraphviz"                                                                                                                                                                                                                                                                                                                                                                
    ## purrr            "covr, dplyr (>= 0.4.3), knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                    
    ## qdap             "koRpus, knitr, lda, proxy, stringi, SnowballC, testthat"                                                                                                                                                                                                                                                                                                                                                               
    ## qdapDictionaries NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## qdapRegex        "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## qdapTools        "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## quantreg         "tripack, akima, MASS, survival, rgl, logspline, nor1mix,\nFormula, zoo"                                                                                                                                                                                                                                                                                                                                                
    ## R6               "knitr, microbenchmark, pryr, testthat, ggplot2, scales"                                                                                                                                                                                                                                                                                                                                                                
    ## RColorBrewer     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## Rcpp             "RUnit, inline, rbenchmark, knitr, rmarkdown, pinp, pkgKitten\n(>= 0.1.2)"                                                                                                                                                                                                                                                                                                                                              
    ## RcppEigen        "inline, RUnit, pkgKitten"                                                                                                                                                                                                                                                                                                                                                                                              
    ## RCurl            "Rcompression, XML"                                                                                                                                                                                                                                                                                                                                                                                                     
    ## readr            "curl, testthat, knitr, rmarkdown, stringi, covr"                                                                                                                                                                                                                                                                                                                                                                       
    ## readxl           "covr, knitr, rmarkdown, rprojroot (>= 1.1), testthat"                                                                                                                                                                                                                                                                                                                                                                  
    ## rebus            "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## rebus.base       "stringi, testthat"                                                                                                                                                                                                                                                                                                                                                                                                     
    ## rebus.datetimes  "stats, testthat"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## rebus.numbers    "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## rebus.unicode    "stringi"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rematch          "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## rematch2         "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## reports          "pander, knitr, knitcitations, ProjectTemplate"                                                                                                                                                                                                                                                                                                                                                                         
    ## reprex           "covr, devtools, formatR, fortunes, miniUI, rstudioapi, shiny,\nshinyjs, testthat"                                                                                                                                                                                                                                                                                                                                      
    ## reshape2         "covr, lattice, testthat (>= 0.8.0)"                                                                                                                                                                                                                                                                                                                                                                                    
    ## rJava            NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## rlang            "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                          
    ## rmarkdown        "shiny (>= 0.11), tufte, testthat, digest, tibble"                                                                                                                                                                                                                                                                                                                                                                      
    ## roxygen2         "testthat (>= 0.8.0), knitr, devtools, rmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                                 
    ## rprojroot        "testthat, mockr, knitr, withr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                              
    ## rstudioapi       "testthat, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                            
    ## rvest            "testthat, knitr, png, stringi (>= 0.3.1), rmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                             
    ## scales           "testthat (>= 0.8), bit64, covr, hms"                                                                                                                                                                                                                                                                                                                                                                                   
    ## selectr          "testthat, XML, xml2"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## shiny            "datasets, Cairo (>= 1.5-5), testthat, knitr (>= 1.6),\nmarkdown, rmarkdown, ggplot2, magrittr"                                                                                                                                                                                                                                                                                                                         
    ## slam             NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## sourcetools      "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## SparseM          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## stringdist       "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## stringi          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## stringr          "testthat, knitr, htmltools, htmlwidgets, rmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                              
    ## styler           "data.tree, dplyr, here, knitr, mockr, rmarkdown, rstudioapi,\ntestthat"                                                                                                                                                                                                                                                                                                                                                
    ## tibble           "covr, dplyr, import, knitr (>= 1.5.32), microbenchmark,\nmockr, nycflights13, testthat, rmarkdown, withr"                                                                                                                                                                                                                                                                                                              
    ## tidyr            "knitr, testthat, covr, gapminder, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                           
    ## tidyselect       "dplyr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## tidyverse        "feather (>= 0.3.1), knitr (>= 1.17), rmarkdown (>= 1.7.4)"                                                                                                                                                                                                                                                                                                                                                             
    ## tm               "antiword, filehash, methods, pdftools, Rcampdf, Rgraphviz,\nRpoppler, SnowballC, testthat, tm.lexicon.GeneralInquirer"                                                                                                                                                                                                                                                                                                 
    ## usethis          "covr, roxygen2, testthat (>= 2.0.0), withr"                                                                                                                                                                                                                                                                                                                                                                            
    ## utf8             "corpus, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                    
    ## venneuler        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## viridisLite      "hexbin (>= 1.27.0), ggplot2 (>= 1.0.1), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                
    ## wesanderson      "ggplot2"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## whisker          "markdown"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## withr            "testthat, covr, lattice, DBI, RSQLite, methods, knitr,\nrmarkdown"                                                                                                                                                                                                                                                                                                                                                     
    ## wordcloud        "tm (>= 0.6)"                                                                                                                                                                                                                                                                                                                                                                                                           
    ## xlsx             NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## xlsxjars         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## XML              "bitops, RCurl"                                                                                                                                                                                                                                                                                                                                                                                                         
    ## xml2             "testthat, curl, covr, knitr, rmarkdown, magrittr, httr"                                                                                                                                                                                                                                                                                                                                                                
    ## xtable           "knitr, lsmeans, spdep, splm, sphet, plm, zoo, survival"                                                                                                                                                                                                                                                                                                                                                                
    ## yaml             "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## base             "methods"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## boot             "MASS, survival"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## class            NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## cluster          "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## codetools        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## compiler         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## datasets         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## foreign          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## graphics         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## grDevices        "KernSmooth"                                                                                                                                                                                                                                                                                                                                                                                                            
    ## grid             "lattice"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## KernSmooth       "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## lattice          "KernSmooth, MASS, latticeExtra"                                                                                                                                                                                                                                                                                                                                                                                        
    ## MASS             "lattice, nlme, nnet, survival"                                                                                                                                                                                                                                                                                                                                                                                         
    ## Matrix           "expm, MASS"                                                                                                                                                                                                                                                                                                                                                                                                            
    ## methods          "codetools"                                                                                                                                                                                                                                                                                                                                                                                                             
    ## mgcv             "splines, parallel, survival, MASS"                                                                                                                                                                                                                                                                                                                                                                                     
    ## nlme             "Hmisc, MASS"                                                                                                                                                                                                                                                                                                                                                                                                           
    ## nnet             "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## parallel         "methods"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rpart            "survival"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## spatial          "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## splines          "Matrix, methods"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## stats            "MASS, Matrix, SuppDists, methods, stats4"                                                                                                                                                                                                                                                                                                                                                                              
    ## stats4           NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## survival         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## tcltk            NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## tools            "codetools, methods, xml2, curl"                                                                                                                                                                                                                                                                                                                                                                                        
    ## translations     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## utils            "methods, XML"                                                                                                                                                                                                                                                                                                                                                                                                          
    ##                  Enhances                                                  
    ## assertthat       NA                                                        
    ## backports        NA                                                        
    ## base64enc        "png"                                                     
    ## BH               NA                                                        
    ## bindr            NA                                                        
    ## bindrcpp         NA                                                        
    ## bitops           NA                                                        
    ## brew             NA                                                        
    ## broom            NA                                                        
    ## callr            NA                                                        
    ## car              NA                                                        
    ## caTools          NA                                                        
    ## cellranger       NA                                                        
    ## chron            "zoo"                                                     
    ## cli              NA                                                        
    ## clipr            NA                                                        
    ## clisymbols       NA                                                        
    ## colorspace       NA                                                        
    ## commonmark       NA                                                        
    ## compare          NA                                                        
    ## crayon           NA                                                        
    ## curl             NA                                                        
    ## data.table       NA                                                        
    ## datapasta        NA                                                        
    ## DBI              NA                                                        
    ## dbplyr           NA                                                        
    ## desc             NA                                                        
    ## devtools         NA                                                        
    ## dichromat        NA                                                        
    ## digest           NA                                                        
    ## dplyr            NA                                                        
    ## enc              NA                                                        
    ## evaluate         NA                                                        
    ## forcats          NA                                                        
    ## fs               NA                                                        
    ## gdata            NA                                                        
    ## gender           NA                                                        
    ## ggplot2          "sp"                                                      
    ## ggthemes         NA                                                        
    ## gh               NA                                                        
    ## git2r            NA                                                        
    ## glue             NA                                                        
    ## grayskull        NA                                                        
    ## gridExtra        NA                                                        
    ## gtable           NA                                                        
    ## gtools           NA                                                        
    ## haven            NA                                                        
    ## here             NA                                                        
    ## highr            NA                                                        
    ## hms              NA                                                        
    ## htmltools        "knitr"                                                   
    ## httpuv           NA                                                        
    ## httr             NA                                                        
    ## igraph           NA                                                        
    ## ini              NA                                                        
    ## installr         NA                                                        
    ## irlba            NA                                                        
    ## jsonlite         NA                                                        
    ## knitr            NA                                                        
    ## labeling         NA                                                        
    ## lazyeval         NA                                                        
    ## lme4             NA                                                        
    ## lubridate        "chron, fts, timeSeries, timeDate, tis, tseries, xts, zoo"
    ## magrittr         NA                                                        
    ## markdown         NA                                                        
    ## MASS             NA                                                        
    ## MatrixModels     NA                                                        
    ## memoise          NA                                                        
    ## mime             NA                                                        
    ## minqa            NA                                                        
    ## mnormt           NA                                                        
    ## modelr           NA                                                        
    ## munsell          NA                                                        
    ## nloptr           NA                                                        
    ## NLP              NA                                                        
    ## openNLP          NA                                                        
    ## openNLPdata      NA                                                        
    ## openssl          NA                                                        
    ## pastecs          NA                                                        
    ## pbkrtest         NA                                                        
    ## pillar           NA                                                        
    ## pkgconfig        NA                                                        
    ## plogr            NA                                                        
    ## plotrix          NA                                                        
    ## plyr             NA                                                        
    ## psych            NA                                                        
    ## purrr            NA                                                        
    ## qdap             NA                                                        
    ## qdapDictionaries NA                                                        
    ## qdapRegex        NA                                                        
    ## qdapTools        NA                                                        
    ## quantreg         NA                                                        
    ## R6               NA                                                        
    ## RColorBrewer     NA                                                        
    ## Rcpp             NA                                                        
    ## RcppEigen        NA                                                        
    ## RCurl            NA                                                        
    ## readr            NA                                                        
    ## readxl           NA                                                        
    ## rebus            NA                                                        
    ## rebus.base       NA                                                        
    ## rebus.datetimes  NA                                                        
    ## rebus.numbers    NA                                                        
    ## rebus.unicode    NA                                                        
    ## rematch          NA                                                        
    ## rematch2         NA                                                        
    ## reports          NA                                                        
    ## reprex           NA                                                        
    ## reshape2         NA                                                        
    ## rJava            NA                                                        
    ## rlang            NA                                                        
    ## rmarkdown        NA                                                        
    ## roxygen2         NA                                                        
    ## rprojroot        NA                                                        
    ## rstudioapi       NA                                                        
    ## rvest            NA                                                        
    ## scales           NA                                                        
    ## selectr          NA                                                        
    ## shiny            NA                                                        
    ## slam             "Matrix, SparseM, spam"                                   
    ## sourcetools      NA                                                        
    ## SparseM          NA                                                        
    ## stringdist       NA                                                        
    ## stringi          NA                                                        
    ## stringr          NA                                                        
    ## styler           NA                                                        
    ## tibble           NA                                                        
    ## tidyr            NA                                                        
    ## tidyselect       NA                                                        
    ## tidyverse        NA                                                        
    ## tm               NA                                                        
    ## usethis          NA                                                        
    ## utf8             NA                                                        
    ## venneuler        NA                                                        
    ## viridisLite      NA                                                        
    ## wesanderson      NA                                                        
    ## whisker          NA                                                        
    ## withr            NA                                                        
    ## wordcloud        NA                                                        
    ## xlsx             NA                                                        
    ## xlsxjars         NA                                                        
    ## XML              NA                                                        
    ## xml2             NA                                                        
    ## xtable           NA                                                        
    ## yaml             NA                                                        
    ## base             NA                                                        
    ## boot             NA                                                        
    ## class            NA                                                        
    ## cluster          NA                                                        
    ## codetools        NA                                                        
    ## compiler         NA                                                        
    ## datasets         NA                                                        
    ## foreign          NA                                                        
    ## graphics         NA                                                        
    ## grDevices        NA                                                        
    ## grid             NA                                                        
    ## KernSmooth       NA                                                        
    ## lattice          "chron"                                                   
    ## MASS             NA                                                        
    ## Matrix           "MatrixModels, graph, SparseM, sfsmisc"                   
    ## methods          NA                                                        
    ## mgcv             NA                                                        
    ## nlme             NA                                                        
    ## nnet             NA                                                        
    ## parallel         "snow, nws, Rmpi"                                         
    ## rpart            NA                                                        
    ## spatial          NA                                                        
    ## splines          NA                                                        
    ## stats            NA                                                        
    ## stats4           NA                                                        
    ## survival         NA                                                        
    ## tcltk            NA                                                        
    ## tools            NA                                                        
    ## translations     NA                                                        
    ## utils            NA                                                        
    ##                  License                                  License_is_FOSS
    ## assertthat       "GPL-3"                                  NA             
    ## backports        "GPL-2"                                  NA             
    ## base64enc        "GPL-2 | GPL-3"                          NA             
    ## BH               "BSL-1.0"                                NA             
    ## bindr            "MIT + file LICENSE"                     NA             
    ## bindrcpp         "MIT + file LICENSE"                     NA             
    ## bitops           "GPL (>= 2)"                             NA             
    ## brew             "GPL-2"                                  NA             
    ## broom            "MIT + file LICENSE"                     NA             
    ## callr            "MIT + file LICENSE"                     NA             
    ## car              "GPL (>= 2)"                             NA             
    ## caTools          "GPL-3"                                  NA             
    ## cellranger       "MIT + file LICENSE"                     NA             
    ## chron            "GPL-2"                                  NA             
    ## cli              "MIT + file LICENSE"                     NA             
    ## clipr            "GPL-3"                                  NA             
    ## clisymbols       "MIT + file LICENSE"                     NA             
    ## colorspace       "BSD_3_clause + file LICENSE"            NA             
    ## commonmark       "BSD_2_clause + file LICENSE"            NA             
    ## compare          "GPL (>= 2)"                             NA             
    ## crayon           "MIT + file LICENSE"                     NA             
    ## curl             "MIT + file LICENSE"                     NA             
    ## data.table       "GPL-3 | file LICENSE"                   NA             
    ## datapasta        "MIT + file LICENSE"                     NA             
    ## DBI              "LGPL (>= 2)"                            NA             
    ## dbplyr           "MIT + file LICENSE"                     NA             
    ## desc             "MIT + file LICENSE"                     NA             
    ## devtools         "GPL (>= 2)"                             NA             
    ## dichromat        "GPL-2"                                  NA             
    ## digest           "GPL (>= 2)"                             NA             
    ## dplyr            "MIT + file LICENSE"                     NA             
    ## enc              "GPL-3"                                  NA             
    ## evaluate         "MIT + file LICENSE"                     NA             
    ## forcats          "GPL-3"                                  NA             
    ## fs               "GPL-3"                                  NA             
    ## gdata            "GPL-2"                                  NA             
    ## gender           "MIT + file LICENSE"                     NA             
    ## ggplot2          "GPL-2 | file LICENSE"                   NA             
    ## ggthemes         "GPL-2"                                  NA             
    ## gh               "MIT + file LICENSE"                     NA             
    ## git2r            "GPL-2"                                  NA             
    ## glue             "MIT + file LICENSE"                     NA             
    ## grayskull        "file LICENSE"                           NA             
    ## gridExtra        "GPL (>= 2)"                             NA             
    ## gtable           "GPL-2"                                  NA             
    ## gtools           "GPL-2"                                  NA             
    ## haven            "MIT + file LICENSE"                     NA             
    ## here             "GPL-3"                                  NA             
    ## highr            "GPL"                                    NA             
    ## hms              "GPL-3"                                  NA             
    ## htmltools        "GPL (>= 2)"                             NA             
    ## httpuv           "GPL-3 | file LICENSE"                   NA             
    ## httr             "MIT + file LICENSE"                     NA             
    ## igraph           "GPL (>= 2)"                             NA             
    ## ini              "GPL-3"                                  NA             
    ## installr         "GPL-2"                                  NA             
    ## irlba            "GPL-3"                                  NA             
    ## jsonlite         "MIT + file LICENSE"                     NA             
    ## knitr            "GPL"                                    NA             
    ## labeling         "MIT + file LICENSE | Unlimited"         NA             
    ## lazyeval         "GPL-3"                                  NA             
    ## lme4             "GPL (>= 2)"                             NA             
    ## lubridate        "GPL-2"                                  NA             
    ## magrittr         "MIT + file LICENSE"                     NA             
    ## markdown         "GPL-2"                                  NA             
    ## MASS             "GPL-2 | GPL-3"                          NA             
    ## MatrixModels     "GPL (>= 2)"                             NA             
    ## memoise          "MIT + file LICENSE"                     NA             
    ## mime             "GPL"                                    NA             
    ## minqa            "GPL-2"                                  NA             
    ## mnormt           "GPL-2 | GPL-3"                          NA             
    ## modelr           "GPL-3"                                  NA             
    ## munsell          "MIT + file LICENSE"                     NA             
    ## nloptr           "LGPL-3"                                 NA             
    ## NLP              "GPL-3"                                  NA             
    ## openNLP          "GPL-3"                                  NA             
    ## openNLPdata      "GPL-3"                                  NA             
    ## openssl          "MIT + file LICENSE"                     NA             
    ## pastecs          "GPL (>= 2)"                             NA             
    ## pbkrtest         "GPL (>= 2)"                             NA             
    ## pillar           "GPL-3"                                  NA             
    ## pkgconfig        "MIT + file LICENSE"                     NA             
    ## plogr            "MIT + file LICENSE"                     NA             
    ## plotrix          "GPL (>= 2)"                             NA             
    ## plyr             "MIT + file LICENSE"                     NA             
    ## psych            "GPL (>= 2)"                             NA             
    ## purrr            "GPL-3 | file LICENSE"                   NA             
    ## qdap             "GPL-2"                                  NA             
    ## qdapDictionaries "GPL-2"                                  NA             
    ## qdapRegex        "GPL-2"                                  NA             
    ## qdapTools        "GPL-2"                                  NA             
    ## quantreg         "GPL (>= 2)"                             NA             
    ## R6               "MIT + file LICENSE"                     NA             
    ## RColorBrewer     "Apache License 2.0"                     NA             
    ## Rcpp             "GPL (>= 2)"                             NA             
    ## RcppEigen        "GPL (>= 2) | file LICENSE"              NA             
    ## RCurl            "BSD"                                    NA             
    ## readr            "GPL (>= 2) | file LICENSE"              NA             
    ## readxl           "GPL-3"                                  NA             
    ## rebus            "Unlimited"                              NA             
    ## rebus.base       "Unlimited"                              NA             
    ## rebus.datetimes  "Unlimited"                              NA             
    ## rebus.numbers    "Unlimited"                              NA             
    ## rebus.unicode    "Unlimited"                              NA             
    ## rematch          "MIT + file LICENSE"                     NA             
    ## rematch2         "MIT + file LICENSE"                     NA             
    ## reports          "GPL-2"                                  NA             
    ## reprex           "MIT + file LICENSE"                     NA             
    ## reshape2         "MIT + file LICENSE"                     NA             
    ## rJava            "GPL-2"                                  NA             
    ## rlang            "GPL-3"                                  NA             
    ## rmarkdown        "GPL-3"                                  NA             
    ## roxygen2         "GPL (>= 2)"                             NA             
    ## rprojroot        "GPL-3"                                  NA             
    ## rstudioapi       "MIT + file LICENSE"                     NA             
    ## rvest            "GPL-3"                                  NA             
    ## scales           "MIT + file LICENSE"                     NA             
    ## selectr          "BSD_3_clause + file LICENCE"            NA             
    ## shiny            "GPL-3 | file LICENSE"                   NA             
    ## slam             "GPL-2"                                  NA             
    ## sourcetools      "MIT + file LICENSE"                     NA             
    ## SparseM          "GPL (>= 2)"                             NA             
    ## stringdist       "GPL-3"                                  NA             
    ## stringi          "file LICENSE"                           "yes"          
    ## stringr          "GPL-2 | file LICENSE"                   NA             
    ## styler           "GPL-3"                                  NA             
    ## tibble           "MIT + file LICENSE"                     NA             
    ## tidyr            "MIT + file LICENSE"                     NA             
    ## tidyselect       "GPL-3"                                  NA             
    ## tidyverse        "GPL-3 | file LICENSE"                   NA             
    ## tm               "GPL-3"                                  NA             
    ## usethis          "GPL-3"                                  NA             
    ## utf8             "Apache License (== 2.0) | file LICENSE" NA             
    ## venneuler        "MPL-1.1"                                NA             
    ## viridisLite      "MIT + file LICENSE"                     NA             
    ## wesanderson      "MIT + file LICENSE"                     NA             
    ## whisker          "GPL-3"                                  NA             
    ## withr            "GPL (>= 2)"                             NA             
    ## wordcloud        "LGPL-2.1"                               NA             
    ## xlsx             "GPL-3"                                  NA             
    ## xlsxjars         "GPL-3"                                  NA             
    ## XML              "BSD_2_clause + file LICENSE"            NA             
    ## xml2             "GPL (>= 2)"                             NA             
    ## xtable           "GPL (>= 2)"                             NA             
    ## yaml             "BSD_3_clause + file LICENSE"            NA             
    ## base             "Part of R 3.4.3"                        NA             
    ## boot             "Unlimited"                              NA             
    ## class            "GPL-2 | GPL-3"                          NA             
    ## cluster          "GPL (>= 2)"                             NA             
    ## codetools        "GPL"                                    NA             
    ## compiler         "Part of R 3.4.3"                        NA             
    ## datasets         "Part of R 3.4.3"                        NA             
    ## foreign          "GPL (>= 2)"                             NA             
    ## graphics         "Part of R 3.4.3"                        NA             
    ## grDevices        "Part of R 3.4.3"                        NA             
    ## grid             "Part of R 3.4.3"                        NA             
    ## KernSmooth       "Unlimited"                              NA             
    ## lattice          "GPL (>= 2)"                             NA             
    ## MASS             "GPL-2 | GPL-3"                          NA             
    ## Matrix           "GPL (>= 2) | file LICENCE"              NA             
    ## methods          "Part of R 3.4.3"                        NA             
    ## mgcv             "GPL (>= 2)"                             NA             
    ## nlme             "GPL (>= 2) | file LICENCE"              NA             
    ## nnet             "GPL-2 | GPL-3"                          NA             
    ## parallel         "Part of R 3.4.3"                        NA             
    ## rpart            "GPL-2 | GPL-3"                          NA             
    ## spatial          "GPL-2 | GPL-3"                          NA             
    ## splines          "Part of R 3.4.3"                        NA             
    ## stats            "Part of R 3.4.3"                        NA             
    ## stats4           "Part of R 3.4.3"                        NA             
    ## survival         "LGPL (>= 2)"                            NA             
    ## tcltk            "Part of R 3.4.3"                        NA             
    ## tools            "Part of R 3.4.3"                        NA             
    ## translations     "Part of R 3.4.3"                        NA             
    ## utils            "Part of R 3.4.3"                        NA             
    ##                  License_restricts_use OS_type   MD5sum NeedsCompilation
    ## assertthat       NA                    NA        NA     "no"            
    ## backports        NA                    NA        NA     "yes"           
    ## base64enc        NA                    NA        NA     "yes"           
    ## BH               NA                    NA        NA     "no"            
    ## bindr            NA                    NA        NA     "no"            
    ## bindrcpp         NA                    NA        NA     "yes"           
    ## bitops           NA                    NA        NA     "yes"           
    ## brew             NA                    NA        NA     NA              
    ## broom            NA                    NA        NA     "no"            
    ## callr            NA                    NA        NA     "no"            
    ## car              NA                    NA        NA     "no"            
    ## caTools          NA                    NA        NA     "yes"           
    ## cellranger       NA                    NA        NA     "no"            
    ## chron            NA                    NA        NA     "yes"           
    ## cli              NA                    NA        NA     "no"            
    ## clipr            NA                    NA        NA     "no"            
    ## clisymbols       NA                    NA        NA     "no"            
    ## colorspace       NA                    NA        NA     "yes"           
    ## commonmark       NA                    NA        NA     "yes"           
    ## compare          NA                    NA        NA     "no"            
    ## crayon           NA                    NA        NA     "no"            
    ## curl             NA                    NA        NA     "yes"           
    ## data.table       NA                    NA        NA     "yes"           
    ## datapasta        NA                    NA        NA     "no"            
    ## DBI              NA                    NA        NA     "no"            
    ## dbplyr           NA                    NA        NA     "no"            
    ## desc             NA                    NA        NA     "no"            
    ## devtools         NA                    NA        NA     "yes"           
    ## dichromat        NA                    NA        NA     NA              
    ## digest           NA                    NA        NA     "yes"           
    ## dplyr            NA                    NA        NA     "yes"           
    ## enc              NA                    NA        NA     "yes"           
    ## evaluate         NA                    NA        NA     "no"            
    ## forcats          NA                    NA        NA     "no"            
    ## fs               NA                    NA        NA     "yes"           
    ## gdata            NA                    NA        NA     "no"            
    ## gender           NA                    NA        NA     "no"            
    ## ggplot2          NA                    NA        NA     "no"            
    ## ggthemes         NA                    NA        NA     "no"            
    ## gh               NA                    NA        NA     "no"            
    ## git2r            NA                    NA        NA     "yes"           
    ## glue             NA                    NA        NA     "yes"           
    ## grayskull        NA                    NA        NA     NA              
    ## gridExtra        NA                    NA        NA     "no"            
    ## gtable           NA                    NA        NA     "no"            
    ## gtools           NA                    NA        NA     "yes"           
    ## haven            NA                    NA        NA     "yes"           
    ## here             NA                    NA        NA     "no"            
    ## highr            NA                    NA        NA     "no"            
    ## hms              NA                    NA        NA     "no"            
    ## htmltools        NA                    NA        NA     "yes"           
    ## httpuv           NA                    NA        NA     "yes"           
    ## httr             NA                    NA        NA     "no"            
    ## igraph           NA                    NA        NA     "yes"           
    ## ini              NA                    NA        NA     "no"            
    ## installr         NA                    "windows" NA     "no"            
    ## irlba            NA                    NA        NA     "yes"           
    ## jsonlite         NA                    NA        NA     "yes"           
    ## knitr            NA                    NA        NA     "no"            
    ## labeling         NA                    NA        NA     "no"            
    ## lazyeval         NA                    NA        NA     "yes"           
    ## lme4             NA                    NA        NA     "yes"           
    ## lubridate        NA                    NA        NA     "yes"           
    ## magrittr         NA                    NA        NA     "no"            
    ## markdown         NA                    NA        NA     "yes"           
    ## MASS             NA                    NA        NA     "yes"           
    ## MatrixModels     NA                    NA        NA     "no"            
    ## memoise          NA                    NA        NA     "no"            
    ## mime             NA                    NA        NA     "yes"           
    ## minqa            NA                    NA        NA     "yes"           
    ## mnormt           NA                    NA        NA     "yes"           
    ## modelr           NA                    NA        NA     "no"            
    ## munsell          NA                    NA        NA     "no"            
    ## nloptr           NA                    NA        NA     "yes"           
    ## NLP              NA                    NA        NA     "no"            
    ## openNLP          NA                    NA        NA     "no"            
    ## openNLPdata      NA                    NA        NA     "no"            
    ## openssl          NA                    NA        NA     "yes"           
    ## pastecs          NA                    NA        NA     "no"            
    ## pbkrtest         NA                    NA        NA     "no"            
    ## pillar           NA                    NA        NA     "no"            
    ## pkgconfig        NA                    NA        NA     "no"            
    ## plogr            NA                    NA        NA     "no"            
    ## plotrix          NA                    NA        NA     "no"            
    ## plyr             NA                    NA        NA     "yes"           
    ## psych            NA                    NA        NA     "no"            
    ## purrr            NA                    NA        NA     "yes"           
    ## qdap             NA                    NA        NA     "no"            
    ## qdapDictionaries NA                    NA        NA     "no"            
    ## qdapRegex        NA                    NA        NA     "no"            
    ## qdapTools        NA                    NA        NA     "no"            
    ## quantreg         NA                    NA        NA     "yes"           
    ## R6               NA                    NA        NA     "no"            
    ## RColorBrewer     NA                    NA        NA     "no"            
    ## Rcpp             NA                    NA        NA     "yes"           
    ## RcppEigen        NA                    NA        NA     "yes"           
    ## RCurl            NA                    NA        NA     "yes"           
    ## readr            NA                    NA        NA     "yes"           
    ## readxl           NA                    NA        NA     "yes"           
    ## rebus            NA                    NA        NA     "no"            
    ## rebus.base       NA                    NA        NA     "no"            
    ## rebus.datetimes  NA                    NA        NA     "no"            
    ## rebus.numbers    NA                    NA        NA     "no"            
    ## rebus.unicode    NA                    NA        NA     "no"            
    ## rematch          NA                    NA        NA     "no"            
    ## rematch2         NA                    NA        NA     "no"            
    ## reports          NA                    NA        NA     "no"            
    ## reprex           NA                    NA        NA     "no"            
    ## reshape2         NA                    NA        NA     "yes"           
    ## rJava            NA                    NA        NA     "yes"           
    ## rlang            NA                    NA        NA     "yes"           
    ## rmarkdown        NA                    NA        NA     "no"            
    ## roxygen2         NA                    NA        NA     "yes"           
    ## rprojroot        NA                    NA        NA     "no"            
    ## rstudioapi       NA                    NA        NA     "no"            
    ## rvest            NA                    NA        NA     "no"            
    ## scales           NA                    NA        NA     "yes"           
    ## selectr          NA                    NA        NA     "no"            
    ## shiny            NA                    NA        NA     "no"            
    ## slam             NA                    NA        NA     "yes"           
    ## sourcetools      NA                    NA        NA     "yes"           
    ## SparseM          NA                    NA        NA     "yes"           
    ## stringdist       NA                    NA        NA     "yes"           
    ## stringi          NA                    NA        NA     "yes"           
    ## stringr          NA                    NA        NA     "no"            
    ## styler           NA                    NA        NA     "no"            
    ## tibble           NA                    NA        NA     "yes"           
    ## tidyr            NA                    NA        NA     "yes"           
    ## tidyselect       NA                    NA        NA     "yes"           
    ## tidyverse        NA                    NA        NA     "no"            
    ## tm               NA                    NA        NA     "yes"           
    ## usethis          NA                    NA        NA     "no"            
    ## utf8             NA                    NA        NA     "yes"           
    ## venneuler        NA                    NA        NA     NA              
    ## viridisLite      NA                    NA        NA     "no"            
    ## wesanderson      NA                    NA        NA     "no"            
    ## whisker          NA                    NA        NA     "no"            
    ## withr            NA                    NA        NA     "no"            
    ## wordcloud        NA                    NA        NA     "yes"           
    ## xlsx             NA                    NA        NA     "no"            
    ## xlsxjars         NA                    NA        NA     "no"            
    ## XML              NA                    NA        NA     "yes"           
    ## xml2             NA                    NA        NA     "yes"           
    ## xtable           NA                    NA        NA     "no"            
    ## yaml             NA                    NA        NA     "yes"           
    ## base             NA                    NA        NA     NA              
    ## boot             NA                    NA        NA     "no"            
    ## class            NA                    NA        NA     "yes"           
    ## cluster          NA                    NA        NA     "yes"           
    ## codetools        NA                    NA        NA     "no"            
    ## compiler         NA                    NA        NA     NA              
    ## datasets         NA                    NA        NA     NA              
    ## foreign          NA                    NA        NA     "yes"           
    ## graphics         NA                    NA        NA     "yes"           
    ## grDevices        NA                    NA        NA     "yes"           
    ## grid             NA                    NA        NA     "yes"           
    ## KernSmooth       NA                    NA        NA     "yes"           
    ## lattice          NA                    NA        NA     "yes"           
    ## MASS             NA                    NA        NA     "yes"           
    ## Matrix           NA                    NA        NA     "yes"           
    ## methods          NA                    NA        NA     "yes"           
    ## mgcv             NA                    NA        NA     "yes"           
    ## nlme             NA                    NA        NA     "yes"           
    ## nnet             NA                    NA        NA     "yes"           
    ## parallel         NA                    NA        NA     "yes"           
    ## rpart            NA                    NA        NA     "yes"           
    ## spatial          NA                    NA        NA     "yes"           
    ## splines          NA                    NA        NA     "yes"           
    ## stats            NA                    NA        NA     "yes"           
    ## stats4           NA                    NA        NA     NA              
    ## survival         NA                    NA        NA     "yes"           
    ## tcltk            NA                    NA        NA     "yes"           
    ## tools            NA                    NA        NA     "yes"           
    ## translations     NA                    NA        NA     NA              
    ## utils            NA                    NA        NA     "yes"           
    ##                  Built  
    ## assertthat       "3.4.2"
    ## backports        "3.4.3"
    ## base64enc        "3.4.1"
    ## BH               "3.4.1"
    ## bindr            "3.4.2"
    ## bindrcpp         "3.4.2"
    ## bitops           "3.4.1"
    ## brew             "3.4.1"
    ## broom            "3.4.3"
    ## callr            "3.4.2"
    ## car              "3.4.3"
    ## caTools          "3.4.2"
    ## cellranger       "3.4.2"
    ## chron            "3.4.3"
    ## cli              "3.4.2"
    ## clipr            "3.4.2"
    ## clisymbols       "3.4.3"
    ## colorspace       "3.4.2"
    ## commonmark       "3.4.3"
    ## compare          "3.4.1"
    ## crayon           "3.4.2"
    ## curl             "3.4.3"
    ## data.table       "3.4.3"
    ## datapasta        "3.4.2"
    ## DBI              "3.4.2"
    ## dbplyr           "3.4.3"
    ## desc             "3.4.3"
    ## devtools         "3.4.2"
    ## dichromat        "3.4.1"
    ## digest           "3.4.3"
    ## dplyr            "3.4.2"
    ## enc              "3.4.3"
    ## evaluate         "3.4.2"
    ## forcats          "3.4.2"
    ## fs               "3.4.3"
    ## gdata            "3.4.3"
    ## gender           "3.4.3"
    ## ggplot2          "3.4.2"
    ## ggthemes         "3.4.3"
    ## gh               "3.4.3"
    ## git2r            "3.4.3"
    ## glue             "3.4.2"
    ## grayskull        "3.4.3"
    ## gridExtra        "3.4.3"
    ## gtable           "3.4.2"
    ## gtools           "3.4.1"
    ## haven            "3.4.3"
    ## here             "3.4.3"
    ## highr            "3.4.2"
    ## hms              "3.4.3"
    ## htmltools        "3.4.2"
    ## httpuv           "3.4.2"
    ## httr             "3.4.2"
    ## igraph           "3.4.3"
    ## ini              "3.4.3"
    ## installr         "3.4.3"
    ## irlba            "3.4.3"
    ## jsonlite         "3.4.2"
    ## knitr            "3.4.3"
    ## labeling         "3.4.1"
    ## lazyeval         "3.4.2"
    ## lme4             "3.4.3"
    ## lubridate        "3.4.2"
    ## magrittr         "3.4.2"
    ## markdown         "3.4.2"
    ## MASS             "3.4.3"
    ## MatrixModels     "3.4.3"
    ## memoise          "3.4.2"
    ## mime             "3.4.1"
    ## minqa            "3.4.3"
    ## mnormt           "3.4.1"
    ## modelr           "3.4.2"
    ## munsell          "3.4.2"
    ## nloptr           "3.4.3"
    ## NLP              "3.4.1"
    ## openNLP          "3.4.3"
    ## openNLPdata      "3.4.3"
    ## openssl          "3.4.3"
    ## pastecs          "3.4.2"
    ## pbkrtest         "3.4.3"
    ## pillar           "3.4.3"
    ## pkgconfig        "3.4.2"
    ## plogr            "3.4.2"
    ## plotrix          "3.4.3"
    ## plyr             "3.4.2"
    ## psych            "3.4.2"
    ## purrr            "3.4.2"
    ## qdap             "3.4.3"
    ## qdapDictionaries "3.4.1"
    ## qdapRegex        "3.4.3"
    ## qdapTools        "3.4.3"
    ## quantreg         "3.4.3"
    ## R6               "3.4.2"
    ## RColorBrewer     "3.4.1"
    ## Rcpp             "3.4.3"
    ## RcppEigen        "3.4.3"
    ## RCurl            "3.4.3"
    ## readr            "3.4.2"
    ## readxl           "3.4.2"
    ## rebus            "3.4.2"
    ## rebus.base       "3.4.2"
    ## rebus.datetimes  "3.4.2"
    ## rebus.numbers    "3.4.2"
    ## rebus.unicode    "3.4.2"
    ## rematch          "3.4.2"
    ## rematch2         "3.4.3"
    ## reports          "3.4.3"
    ## reprex           "3.4.2"
    ## reshape2         "3.4.3"
    ## rJava            "3.4.3"
    ## rlang            "3.4.3"
    ## rmarkdown        "3.4.3"
    ## roxygen2         "3.4.3"
    ## rprojroot        "3.4.3"
    ## rstudioapi       "3.4.2"
    ## rvest            "3.4.2"
    ## scales           "3.4.2"
    ## selectr          "3.4.2"
    ## shiny            "3.4.2"
    ## slam             "3.4.3"
    ## sourcetools      "3.4.2"
    ## SparseM          "3.4.1"
    ## stringdist       "3.4.3"
    ## stringi          "3.4.2"
    ## stringr          "3.4.2"
    ## styler           "3.4.3"
    ## tibble           "3.4.3"
    ## tidyr            "3.4.2"
    ## tidyselect       "3.4.2"
    ## tidyverse        "3.4.3"
    ## tm               "3.4.3"
    ## usethis          "3.4.3"
    ## utf8             "3.4.3"
    ## venneuler        "3.4.3"
    ## viridisLite      "3.4.2"
    ## wesanderson      "3.4.2"
    ## whisker          "3.4.2"
    ## withr            "3.4.3"
    ## wordcloud        "3.4.3"
    ## xlsx             "3.4.3"
    ## xlsxjars         "3.4.3"
    ## XML              "3.4.3"
    ## xml2             "3.4.2"
    ## xtable           "3.4.2"
    ## yaml             "3.4.3"
    ## base             "3.4.3"
    ## boot             "3.4.3"
    ## class            "3.4.3"
    ## cluster          "3.4.3"
    ## codetools        "3.4.3"
    ## compiler         "3.4.3"
    ## datasets         "3.4.3"
    ## foreign          "3.4.3"
    ## graphics         "3.4.3"
    ## grDevices        "3.4.3"
    ## grid             "3.4.3"
    ## KernSmooth       "3.4.3"
    ## lattice          "3.4.3"
    ## MASS             "3.4.3"
    ## Matrix           "3.4.3"
    ## methods          "3.4.3"
    ## mgcv             "3.4.3"
    ## nlme             "3.4.3"
    ## nnet             "3.4.3"
    ## parallel         "3.4.3"
    ## rpart            "3.4.3"
    ## spatial          "3.4.3"
    ## splines          "3.4.3"
    ## stats            "3.4.3"
    ## stats4           "3.4.3"
    ## survival         "3.4.3"
    ## tcltk            "3.4.3"
    ## tools            "3.4.3"
    ## translations     "3.4.3"
    ## utils            "3.4.3"

``` r
inst_pkg <- installed.packages() %>% as_tibble()

glimpse(inst_pkg)
```

    ## Observations: 175
    ## Variables: 16
    ## $ Package               <chr> "assertthat", "backports", "base64enc", ...
    ## $ LibPath               <chr> "C:/Users/chayajo/Documents/R/win-librar...
    ## $ Version               <chr> "0.2.0", "1.1.2", "0.1-3", "1.65.0-1", "...
    ## $ Priority              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ Depends               <chr> NA, "R (>= 3.0.0)", "R (>= 2.9.0)", NA, ...
    ## $ Imports               <chr> "tools", "utils", NA, NA, NA, "Rcpp, bin...
    ## $ LinkingTo             <chr> NA, NA, NA, NA, NA, "Rcpp, plogr", NA, N...
    ## $ Suggests              <chr> "testthat", NA, NA, NA, "testthat", "tes...
    ## $ Enhances              <chr> NA, NA, "png", NA, NA, NA, NA, NA, NA, N...
    ## $ License               <chr> "GPL-3", "GPL-2", "GPL-2 | GPL-3", "BSL-...
    ## $ License_is_FOSS       <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ License_restricts_use <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ OS_type               <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ MD5sum                <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ NeedsCompilation      <chr> "no", "yes", "yes", "no", "no", "yes", "...
    ## $ Built                 <chr> "3.4.2", "3.4.3", "3.4.1", "3.4.1", "3.4...

``` r
## how many packages?
nrow(inst_pkg)
```

    ## [1] 175

Exploring the packages

``` r
## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
##   * what proportion need compilation?
##   * how break down re: version of R they were built on

inst_pkg %>% count(LibPath)
```

    ## # A tibble: 2 x 2
    ##   LibPath                                          n
    ##   <chr>                                        <int>
    ## 1 C:/Program Files/R/R-3.4.3/library              30
    ## 2 C:/Users/chayajo/Documents/R/win-library/3.4   145

``` r
inst_pkg %>% count(Priority)
```

    ## # A tibble: 3 x 2
    ##   Priority        n
    ##   <chr>       <int>
    ## 1 base           14
    ## 2 recommended    16
    ## 3 <NA>          145

``` r
inst_pkg %>% count(LibPath, Priority)
```

    ## # A tibble: 5 x 3
    ##   LibPath                                      Priority        n
    ##   <chr>                                        <chr>       <int>
    ## 1 C:/Program Files/R/R-3.4.3/library           base           14
    ## 2 C:/Program Files/R/R-3.4.3/library           recommended    15
    ## 3 C:/Program Files/R/R-3.4.3/library           <NA>            1
    ## 4 C:/Users/chayajo/Documents/R/win-library/3.4 recommended     1
    ## 5 C:/Users/chayajo/Documents/R/win-library/3.4 <NA>          144

``` r
inst_pkg %>% count(NeedsCompilation) %>% mutate(prop = n / sum(n))
```

    ## # A tibble: 3 x 3
    ##   NeedsCompilation     n   prop
    ##   <chr>            <int>  <dbl>
    ## 1 no                  82 0.469 
    ## 2 yes                 84 0.480 
    ## 3 <NA>                 9 0.0514

``` r
inst_pkg %>% count(Built) %>% mutate(prop = n / sum(n))
```

    ## # A tibble: 3 x 3
    ##   Built     n   prop
    ##   <chr> <int>  <dbl>
    ## 1 3.4.1    14 0.0800
    ## 2 3.4.2    62 0.354 
    ## 3 3.4.3    99 0.566

Reflections

``` r
## reflect on ^^ and make a few notes to yourself; inspiration
##   * does the number of base + recommended packages make sense to you?
##   * how does the result of .libPaths() relate to the result of .Library?
```

Going further

``` r
## if you have time to do more ...

## is every package in .Library either base or recommended?
## study package naming style (all lower case, contains '.', etc
## use `fields` argument to installed.packages() to get more info and use it!

inst_pkg %>% filter(is.na(Priority))
```

    ## # A tibble: 145 x 16
    ##    Package  LibPath Version Priority Depends Imports LinkingTo Suggests   
    ##    <chr>    <chr>   <chr>   <chr>    <chr>   <chr>   <chr>     <chr>      
    ##  1 assertt~ C:/Use~ 0.2.0   <NA>     <NA>    tools   <NA>      testthat   
    ##  2 backpor~ C:/Use~ 1.1.2   <NA>     R (>= ~ utils   <NA>      <NA>       
    ##  3 base64e~ C:/Use~ 0.1-3   <NA>     R (>= ~ <NA>    <NA>      <NA>       
    ##  4 BH       C:/Use~ 1.65.0~ <NA>     <NA>    <NA>    <NA>      <NA>       
    ##  5 bindr    C:/Use~ 0.1     <NA>     <NA>    <NA>    <NA>      testthat   
    ##  6 bindrcpp C:/Use~ 0.2     <NA>     <NA>    Rcpp, ~ Rcpp, pl~ testthat   
    ##  7 bitops   C:/Use~ 1.0-6   <NA>     <NA>    <NA>    <NA>      <NA>       
    ##  8 brew     C:/Use~ 1.0-6   <NA>     <NA>    <NA>    <NA>      <NA>       
    ##  9 broom    C:/Use~ 0.4.3   <NA>     <NA>    plyr, ~ <NA>      "knitr, bo~
    ## 10 callr    C:/Use~ 1.0.0   <NA>     <NA>    <NA>    <NA>      covr, test~
    ## # ... with 135 more rows, and 8 more variables: Enhances <chr>, License
    ## #   <chr>, License_is_FOSS <chr>, License_restricts_use <chr>, OS_type
    ## #   <chr>, MD5sum <chr>, NeedsCompilation <chr>, Built <chr>

``` r
inst_pkg2 <- installed.packages(fields = c("LazyData", "Title", "Author")) %>% as_tibble()

inst_pkg2 %>% count(str_detect(Author, 'Hadley')) %>% mutate(prop = n / sum(n))
```

    ## # A tibble: 2 x 3
    ##   `str_detect(Author, "Hadley")`     n  prop
    ##   <lgl>                          <int> <dbl>
    ## 1 F                                129 0.737
    ## 2 T                                 46 0.263

``` r
devtools::session_info()
```

    ## Session info -------------------------------------------------------------

    ##  setting  value                       
    ##  version  R version 3.4.3 (2017-11-30)
    ##  system   x86_64, mingw32             
    ##  ui       RTerm                       
    ##  language (EN)                        
    ##  collate  English_United States.1252  
    ##  tz       America/Los_Angeles         
    ##  date     2018-01-31

    ## Packages -----------------------------------------------------------------

    ##  package    * version date       source        
    ##  assertthat   0.2.0   2017-04-11 CRAN (R 3.4.2)
    ##  backports    1.1.2   2017-12-13 CRAN (R 3.4.3)
    ##  base       * 3.4.3   2017-12-06 local         
    ##  bindr        0.1     2016-11-13 CRAN (R 3.4.2)
    ##  bindrcpp   * 0.2     2017-06-17 CRAN (R 3.4.2)
    ##  broom        0.4.3   2017-11-20 CRAN (R 3.4.3)
    ##  cellranger   1.1.0   2016-07-27 CRAN (R 3.4.2)
    ##  cli          1.0.0   2017-11-05 CRAN (R 3.4.2)
    ##  colorspace   1.3-2   2016-12-14 CRAN (R 3.4.2)
    ##  compiler     3.4.3   2017-12-06 local         
    ##  crayon       1.3.4   2017-09-16 CRAN (R 3.4.2)
    ##  datasets   * 3.4.3   2017-12-06 local         
    ##  devtools   * 1.13.4  2017-11-09 CRAN (R 3.4.2)
    ##  digest       0.6.14  2018-01-14 CRAN (R 3.4.3)
    ##  dplyr      * 0.7.4   2017-09-28 CRAN (R 3.4.2)
    ##  evaluate     0.10.1  2017-06-24 CRAN (R 3.4.2)
    ##  forcats    * 0.2.0   2017-01-23 CRAN (R 3.4.2)
    ##  foreign      0.8-69  2017-06-22 CRAN (R 3.4.3)
    ##  ggplot2    * 2.2.1   2016-12-30 CRAN (R 3.4.2)
    ##  glue         1.2.0   2017-10-29 CRAN (R 3.4.2)
    ##  graphics   * 3.4.3   2017-12-06 local         
    ##  grDevices  * 3.4.3   2017-12-06 local         
    ##  grid         3.4.3   2017-12-06 local         
    ##  gtable       0.2.0   2016-02-26 CRAN (R 3.4.2)
    ##  haven        1.1.1   2018-01-18 CRAN (R 3.4.3)
    ##  hms          0.4.0   2017-11-23 CRAN (R 3.4.3)
    ##  htmltools    0.3.6   2017-04-28 CRAN (R 3.4.2)
    ##  httr         1.3.1   2017-08-20 CRAN (R 3.4.2)
    ##  jsonlite     1.5     2017-06-01 CRAN (R 3.4.2)
    ##  knitr        1.18    2017-12-27 CRAN (R 3.4.3)
    ##  lattice      0.20-35 2017-03-25 CRAN (R 3.4.3)
    ##  lazyeval     0.2.1   2017-10-29 CRAN (R 3.4.2)
    ##  lubridate    1.7.1   2017-11-03 CRAN (R 3.4.2)
    ##  magrittr     1.5     2014-11-22 CRAN (R 3.4.2)
    ##  memoise      1.1.0   2017-04-21 CRAN (R 3.4.2)
    ##  methods    * 3.4.3   2017-12-06 local         
    ##  mnormt       1.5-5   2016-10-15 CRAN (R 3.4.1)
    ##  modelr       0.1.1   2017-07-24 CRAN (R 3.4.2)
    ##  munsell      0.4.3   2016-02-13 CRAN (R 3.4.2)
    ##  nlme         3.1-131 2017-02-06 CRAN (R 3.4.3)
    ##  parallel     3.4.3   2017-12-06 local         
    ##  pillar       1.1.0   2018-01-14 CRAN (R 3.4.3)
    ##  pkgconfig    2.0.1   2017-03-21 CRAN (R 3.4.2)
    ##  plyr         1.8.4   2016-06-08 CRAN (R 3.4.2)
    ##  psych        1.7.8   2017-09-09 CRAN (R 3.4.2)
    ##  purrr      * 0.2.4   2017-10-18 CRAN (R 3.4.2)
    ##  R6           2.2.2   2017-06-17 CRAN (R 3.4.2)
    ##  Rcpp         0.12.14 2017-11-23 CRAN (R 3.4.3)
    ##  readr      * 1.1.1   2017-05-16 CRAN (R 3.4.2)
    ##  readxl       1.0.0   2017-04-18 CRAN (R 3.4.2)
    ##  reshape2     1.4.3   2017-12-11 CRAN (R 3.4.3)
    ##  rlang        0.1.6   2017-12-21 CRAN (R 3.4.3)
    ##  rmarkdown    1.8     2017-11-17 CRAN (R 3.4.3)
    ##  rprojroot    1.3-2   2018-01-03 CRAN (R 3.4.3)
    ##  rstudioapi   0.7     2017-09-07 CRAN (R 3.4.2)
    ##  rvest        0.3.2   2016-06-17 CRAN (R 3.4.2)
    ##  scales       0.5.0   2017-08-24 CRAN (R 3.4.2)
    ##  stats      * 3.4.3   2017-12-06 local         
    ##  stringi      1.1.6   2017-11-17 CRAN (R 3.4.2)
    ##  stringr    * 1.2.0   2017-02-18 CRAN (R 3.4.2)
    ##  tibble     * 1.4.1   2017-12-25 CRAN (R 3.4.3)
    ##  tidyr      * 0.7.2   2017-10-16 CRAN (R 3.4.2)
    ##  tidyverse  * 1.2.1   2017-11-14 CRAN (R 3.4.3)
    ##  tools        3.4.3   2017-12-06 local         
    ##  utf8         1.1.3   2018-01-03 CRAN (R 3.4.3)
    ##  utils      * 3.4.3   2017-12-06 local         
    ##  withr        2.1.1   2017-12-19 CRAN (R 3.4.3)
    ##  xml2         1.1.1   2017-01-24 CRAN (R 3.4.2)
    ##  yaml         2.1.16  2017-12-12 CRAN (R 3.4.3)
