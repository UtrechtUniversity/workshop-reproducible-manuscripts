# Load penguins
library(ggplot2)

# Read data
penguins <- read.csv("data/data.csv")

# Plot penguins
ggplot(penguins, 
       aes(x = `Flipper.Length..mm.`, y = `Culmen.Length..mm.`)) +
        geom_point(aes(color = Species, shape = Species)) +
        scale_color_manual(values = c("darkorange","purple","cyan4")) +
        labs(
                title = "Flipper and Culmen length",
                subtitle = "Dimensions for penguins at Palmer Station LTER",
                x = "Flipper length (mm)", y = "Culmen length (mm)",
                color = "Penguin species", shape = "Penguin species"
        ) +
        theme_minimal()