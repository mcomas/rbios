library(rmarkdown)

build = function(src) rmarkdown::render(input=sprintf('%s.Rmd', src),output_dir='www')

build('index')
build('R_Rcmdr')
build('desc_stat')
build('inf_stat')
build('contrasts')
build('models')