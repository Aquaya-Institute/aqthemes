################################################################################
######################## AQUAYA PLOT THEME (LN) ################################
################################################################################

#-------------------------------SET-UP CHUNK------------------------------------
{
  # TODO: DPB Test: removing 'library' call from package code; must list it as
  # TODO: DPB: an import in "Imports" section of the "DESCRIPTION" file
  #library(extrafont)
  # TODO: DPB: This call takes a long time! Good to avoid if possible!
  extrafont::font_import()
  # Define colors and palettes:
  dark_text <- "#1A242F"
  monochromeR::generate_palette(
    dark_text,
    "go_lighter",
    n_colours = 5,
    view_palette = TRUE)
  mid_text <-  monochromeR::generate_palette(
    dark_text, "go_lighter",
    n_colours = 5)[2]
  light_text <-  monochromeR::generate_palette(
    dark_text, "go_lighter",
    n_colours = 5)[3]
}
#------------------------------------------------------------------------------


#-------------------------Define function for theme:

theme_Aquaya <- function(base_size = 12,
                            dark_text = "#1A242F") {

  mid_text <-  monochromeR::generate_palette(dark_text, "go_lighter", n_colours = 5)[2]
  light_text <-  monochromeR::generate_palette(dark_text, "go_lighter", n_colours = 5)[3]

  theme_minimal(base_size = base_size) +
    theme(text = element_text(colour = mid_text, family = "Arial Narrow", lineheight = 1.1),
          plot.title = element_text(colour = dark_text, family = "Arial Narrow", size = rel(1.6), margin = margin(12, 0, 8, 0)),
          plot.subtitle = element_text(size = rel(1.1), margin = margin(4, 0, 0, 0)),
          axis.text.y = element_text(colour = light_text, size = rel(0.8)),
          axis.title.y = element_text(size = 12, margin = margin(0, 4, 0, 0)),
          axis.text.x = element_text(colour = mid_text, size = 12),
          axis.title.x = element_blank(),
          legend.position = "top",
          legend.justification = 1,
          panel.grid = element_line(colour = "#F3F4F5"),
          plot.caption = element_text(size = rel(0.8), margin = margin(8, 0, 0, 0)),
          plot.margin = margin(0.25, 0.25, 0.25, 0.25,"cm"))
}
#-------------------------------------------------------------------------------
