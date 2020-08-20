library(tidyverse)
library(viridis)
pred_xy <- read_csv("pred_xy.csv.gz")

## Make PM2.5 map of Baltimore City
map1 <- "county"
map2 <- "maryland,baltimore city"
poly <- map_data(map1, map2)
poly <- poly %>%
        group_by(group) %>%
        summarize(n = n(),
                  .groups = "drop") %>%
        filter(n == max(n)) %>%
        inner_join(poly, by = "group")

map_data(map1, map2, exact = FALSE) %>%
        ggplot(aes(long, lat)) + 
        geom_point(aes(lon, lat, color = poll_pred), pch = 15,
                   data = filter(pred_xy, inpoly > 0),
                   alpha = 4/4) +
        scale_color_viridis(expression(PM[2.5] * " (" * mu * g/m^3 * ")")) + 
        geom_path(aes(group = group)) + 
        coord_fixed() + 
        xlab("Longitude") + 
        ylab("Latitude") +
        theme_minimal()


## Just show a sub-sample for the scatterplot
set.seed(101)
pred_xy %>%
        sample_n(100) %>%
        ggplot(aes(lat, poll_pred)) + 
        xlab("Latitude") + 
        ylab(expression("Predicted " * PM[2.5])) + 
        geom_point()
