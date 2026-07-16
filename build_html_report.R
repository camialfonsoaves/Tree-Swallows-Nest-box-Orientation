library(rmarkdown)

render(
  input = "Scripts/NestboxOrientationTRES.Rmd",
  output_file = "NestboxOrientationTRES.html",
  output_dir = "docs",
  clean = TRUE
)
