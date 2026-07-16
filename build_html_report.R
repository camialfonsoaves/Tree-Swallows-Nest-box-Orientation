library(rmarkdown)

render(
  input = "Scripts/NestboxOrientationTRES.Rmd",
  output_file = "index.html",
  output_dir = "docs",
  clean = TRUE
)
