######################################################
## R THEMES FOR AQUAYA ##
######################################################


#' @title AQ_themes
#'
#' @description
#' This package provides themes to be used for Aquaya projects.
#'

devtools::document()





# Check for CRAN specific requirements using rhub and save it in the results
# objects
results <- rhub::check_for_cran()

# Get the summary of your results
results$cran_summary()



# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hello, world!")
}


# Aquaya palettes
#' @export
aq_color_good_bad <- c("#009969", "#D7191D")

#' @export
aq_color_good_bad_lighter <- c("#A6D96A", "#FAA51A")

#' @export
aq_color_e.coli <- c("#D7191D", "#FAA51A", "#FFF140", "#A6D96A", "#009969")


#' @export
aq_color_qualitative <- c("#0a5b80", "#FAA51A", "#8cd4e6", "#009a69", "#44546a", "#954f72")

# Divergent

#' @export
aq_color_divergent_1 <- c("#0a5b80", "#678aa4", "#acbcca", "#f1f1f1", "#d1e7ed", "#b0deea", "#8cd4e6")

#' @export
aq_color_divergent_2 <- c("#0a5b80", "#678aa4", "#acbcca", "#f1f1f1", "#fcd7ae", "#ffbe6c", "#faa51a")

#' @export
aq_color_divergent_3 <- c("#8cd4e6", "#b0deea", "#d1e7ed", "#f1f1f1", "#fcd7ae", "#ffbe6c", "#faa51a")

#' @export
aq_color_divergent_3 <- c("#0a5b80", "#00728d", "#008785", "#009969", "#5ca614", "#abac13", "#faa51a")


## Sequential

#' @export
aq_color_sequential_1 <- c("#0a5b80", "#347194", "#5287a9", "#6e9ebe", "#89b6d3", "#a5cee9", "#c1e7ff")

#' @export
aq_color_sequential_1 <- c("#0a5b80", "#256e91", "#3a82a2", "#4e96b3", "#62aac4", "#77bfd5", "#8cd4e6")






###########################################

# USAID palettes
#' @export
usaid_color_good_bad <- c("#A7C6ED", "#BA0C2F")

#' @export
usaid_color_good_bad_lighter <- c("#CDDBEF", "#E18D89")

#' @export
usaid_color_e.coli <- c("#BA0C2F", "#E18D89", "#E8E7E3", "#CDDBEF", "#A7C6ED")




install.packages("usethis")
library(usethis)
create_package("/Users/milesschelling/Aquaya Dropbox/Miles Schelling/All Aquaya Share/Data/Data Analysis Templates/R Themes/aqthemes")
install.packages("roxygen2")
library(roxygen2)
roxygenise()

