year_param <- "2021"
sex_param <- "female"
quarto::quarto_render(input = "penguins.qmd",
                      execute_params = list("year_select" = 2021,
                                            "sex_select" = "female"))
# et vous pouvez boucler sur les multiples combinaisons avec une boucle ou plus 
# joli avec purrr

# bon ça marche très bien sur rmd mais en multiparamètres de nombreuses issues
# semblent encore non résolues, notamment pour ranger la sortie dans un
# dossier rapports