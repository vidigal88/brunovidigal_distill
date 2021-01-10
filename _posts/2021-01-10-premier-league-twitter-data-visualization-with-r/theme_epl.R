theme_epl <- function(angle=90, font="sans", size=16, size_title = 20, size_subt = 14, size_caption = 12, colour = '#3d195b') {
  
  #theme(panel.grid.major = element_blank()) +
   # theme(panel.background = element_blank())+
    theme(legend.title = element_text(family=font, size = size, face = "bold")) +
    theme(legend.text = element_text(family=font, size = size, face = "bold")) +
    theme(plot.title = element_text(family=font, size = size_title, color = colour, face = "bold"),
          plot.subtitle = element_text(family=font, size = size_subt, color = colour)) +
    theme(axis.text.x = element_text(family=font, size = size, face = "bold", angle = angle, vjust = .5, colour = colour)) +
    theme(axis.text.y= element_text(family=font, size = size, face = "bold", colour = colour)) +
    theme(axis.title.x= element_text(family=font, size = size, face = "bold", colour = colour)) +
    theme(axis.title.y= element_text(family=font, size = size, face = "bold", colour = colour)) +
    theme(plot.caption = element_text(family=font, color = colour, size = size_caption, face = "bold"))
  
}

