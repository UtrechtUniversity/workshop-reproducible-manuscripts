# Load penguins
library(palmerpenguins)

# Plot penguins
ggplot(penguins, 
       aes(x = flipper_length_mm, y = bill_length_mm)) +
        geom_point(aes(color = species, shape = species)) +
        scale_color_manual(values = c("darkorange","purple","cyan4")) +
        labs(
                title = "Flipper and bill length",
                subtitle = "Dimensions for penguins at Palmer Station LTER",
                x = "Flipper length (mm)", y = "Bill length (mm)",
                color = "Penguin species", shape = "Penguin species"
        ) +
        theme_minimal()