## DO NOT run this if a website currently exists. This was to setup the website

library(blogdown)

new_site(theme = "yihui/hugo-lithium", 
         sample = TRUE, 
         theme_example = TRUE, 
         to_yaml = TRUE)
