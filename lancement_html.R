year_param <- "2021"
sex_param <- "female"
quarto::quarto_render(input = "penguins.qmd",
                      #output_file = paste0("rapports/penguins_",sex_param,".html"),
                      execute_params = list(#"year_select" = 2021,
                                            "sex_select" = "female"))
# et vous pouvez boucler sur les multiples combinaisons avec une boucle ou plus 
# joli avec purrr

# bon ça marche pas très bien qmd en multiparamètres ou pour indiquer un chemin de sortie
# c'est encore en développement car on aimerait ranger le html dans un dossier
# rapports pour organiser correctement son projet
# là il faudrait le déplacer à la main avec un file.copy