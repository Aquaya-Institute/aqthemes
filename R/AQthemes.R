######################################################
## R THEMES FOR AQUAYA ##
######################################################


#' @title AQ_themes
#'
#' @description
#' This package provides themes to be used for Aquaya projects.
#'

# TODO (REMOVE): DPB: The document call is part of package setup, and should
# TODO (REMOVE): DPB: only be done once, outside the package code - I think
# TODO (REMOVE): DPB: this is what was leading to the infinite Document loop!
# devtools::document()





# Check for CRAN specific requirements using rhub and save it in the results
# objects
# TODO: DPB: Removing these for now, as they seem to be breaking the package
# TODO: DPB: build process ('devtools::document()'). Do we need them, as they
# TODO: DPB: are CRAN-specific, if we're using github packaging?
# results <- rhub::check_for_cran()

# Get the summary of your results
#
# TODO: DPB: Removing these for now, as they seem to be breaking the package
# TODO: DPB: build process ('devtools::document()'). Do we need them, as they
# TODO: DPB: are CRAN-specific, if we're using github packaging?
# results$cran_summary()



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
aq_color_good_bad <- c("Good" = "#009969", "Bad" = "#D7191D")

#' @export
aq_color_good_bad_lighter <- c("Lighter Good" = "#A6D96A", "Lighter Bad" = "#FAA51A")

#' @export
aq_color_e.coli <- c("High Risk" = "#D7191D", "Moderate Risk" = "#FAA51A", "Low Risk" = "#FFF140", "Very Low Risk" = "#A6D96A", "Safe" = "#009969")

#' @export
aq_color_qualitative <- c("Dark Blue" = "#0a5b80", "Orange" = "#FAA51A", "Light Blue" = "#8cd4e6", "Green" = "#009a69", "Gray" = "#44546a", "Purple" = "#954f72")

# Divergent

#' @export
aq_color_divergent_1 <- c("Dark Blue" = "#0a5b80", "Medium Blue" = "#678aa4", "Light Blue" = "#acbcca", "White" = "#f1f1f1", "Light Cyan" = "#d1e7ed", "Medium Cyan" = "#b0deea", "Bright Cyan" = "#8cd4e6")

#' @export
aq_color_divergent_2 <- c("Dark Blue" = "#0a5b80", "Medium Blue" = "#678aa4", "Light Blue" = "#acbcca", "White" = "#f1f1f1", "Light Orange" = "#fcd7ae", "Medium Orange" = "#ffbe6c", "Bright Orange" = "#faa51a")

#' @export
aq_color_divergent_3 <- c("Bright Cyan" = "#8cd4e6", "Medium Cyan" = "#b0deea", "Light Cyan" = "#d1e7ed", "White" = "#f1f1f1", "Light Orange" = "#fcd7ae", "Medium Orange" = "#ffbe6c", "Bright Orange" = "#faa51a")

#' @export
aq_color_divergent_3 <- c("Dark Blue" = "#0a5b80", "Teal" = "#00728d", "Medium Green" = "#008785", "Green" = "#009969", "Lime Green" = "#5ca614", "Yellow Green" = "#abac13", "Bright Orange" = "#faa51a")


# Sequential

#' @export
aq_color_sequential_1 <- c("Dark Blue" = "#0a5b80", "Blue" = "#347194", "Light Blue" = "#5287a9", "Cyan" = "#6e9ebe", "Light Cyan" = "#89b6d3", "Very Light Cyan" = "#a5cee9", "Pale Cyan" = "#c1e7ff")

#' @export
aq_color_sequential_1 <- c("Dark Blue" = "#0a5b80", "Blue" = "#256e91", "Teal Blue" = "#3a82a2", "Cyan" = "#4e96b3", "Light Cyan" = "#62aac4", "Very Light Cyan" = "#77bfd5", "Pale Cyan" = "#8cd4e6")


###########################################

# USAID palettes

#' @export
usaid_color_good_bad <- c("Light Blue" = "#A7C6ED", "Dark Red" = "#BA0C2F")

#' @export
usaid_color_good_bad_lighter <- c("Lighter Blue" = "#CDDBEF", "Lighter Red" = "#E18D89")

#' @export
usaid_color_e.coli <- c("Dark Red" = "#BA0C2F", "Light Red" = "#E18D89", "Gray" = "#E8E7E3", "Lighter Blue" = "#CDDBEF", "Light Blue" = "#A7C6ED")



# TODO (REMOVE): DPB: These are commands used to set up the package for
# TODO (REMOVE): DPB: distribution - commenting out here, as having them
# TODO (REMOVE): DPB: here messes up the package install for other users
# install.packages("usethis")
# library(usethis)
# create_package("/Users/milesschelling/Aquaya Dropbox/Miles Schelling/All Aquaya Share/Data/Data Analysis Templates/R Themes/aqthemes")
# install.packages("roxygen2")
# library(roxygen2)
# roxygenise()
