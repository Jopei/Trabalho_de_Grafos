---
title: "R Notebook"
output: html_notebook
---
  #install.packages("igraph", dependencies = T)
library(igraph)

g1 = graph(c("Deputada", "D29", 
             "Deputada", "D31", 
             "Deputada", "D32", 
             "Deputada", "D33", 
             "Deputada", "D34", 
             "Deputada", "D35", 
             "Deputada", "D36", 
             "Deputada", "D37",
             "D34", "D5","D5", "D433","D433", "D6", 
             "D6", "D36","D36", "Deputada"
             
             ))

plot(g1, edge.arrow.size = .1, vertex.size = 18, edge.curved = 0.1)

