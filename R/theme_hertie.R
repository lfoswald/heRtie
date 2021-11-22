
#' Toy example ggplot theme for the Hertie School
#'
#' font_family: Georgia
#' base_size: 23
#' text colour: darkred
#' 
#' looks pretty crappy. Please improve <3


theme_hertie <- ggplot2::theme_classic() +
  ggplot2::theme(text =  element_text(family = "Georgia", size = 23, color = "darkred"))
