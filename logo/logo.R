library(tidyverse)
library(viridis)
library(maps)
library(showtext)

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

p2 = map_data(map1, map2, exact = FALSE) %>%
        ggplot(aes(long, lat)) + 
        geom_point(aes(lon, lat, color = poll_pred), pch = 15,
                   data = filter(pred_xy, inpoly > 0),
                   alpha = 4/4) +
        scale_color_gradient(low="#68ace5",high="#e56889") + 
        geom_path(aes(group = group)) + 
        coord_fixed() + 
        xlab("Longitude") + 
        ylab("Latitude") +
        theme_void() + 
        theme_transparent() + 
        labs(colour="Predicted") + 
        theme(legend.position = "none")
        


## Just show a sub-sample for the scatterplot
set.seed(101)
p1 = pred_xy %>%
        sample_n(100) %>%
        ggplot(aes(lat, poll_pred)) + 
        xlab("Latitude") + 
        ylab(expression("Predicted " * PM[2.5])) + 
        geom_point(aes(color=poll_pred),size=4) + theme_transparent() + 
        scale_color_gradient(low="#68ace5",high="#e56889") + 
        theme_void() + theme_transparent() + 
        theme(legend.position = "none")
        


df <- data.frame(x1 = 39.2, x2 =39.5, y1 = 13.4, y2 = 13.4)

p3 = pred_xy %>%
        sample_n(100) %>%
        ggplot(aes(lat, poll_pred))  + 
        ylim(12,13.5) + 
        geom_curve(aes(x = x1, y = y1, xend = x2, yend = y2), 
                   curvature = 0.5, size=8,colour = "#e56889",
                   arrow = arrow(length = unit(0.4, "npc")), data = df)+
        theme_void() + theme_transparent()
       
 
layout <- "
AABB
AABB
AABB
AABB
#CC#"

p = p1 + p2 + p3 +plot_layout(design=layout)

png(file="logo-image.png",height=400,width=600)
p & theme_transparent()
dev.off()

font_add_google("Exo", "exo")
showtext_auto()


sticker("iceburg.png",
        package="jhsph ads",
        s_width=0.7,
        s_height=0.5,
        filename="ads2020.png",
        s_x=1,
        s_y=0.9,
        p_color="#68ace5",
        p_family = "exo",
        p_y=1.5,
        p_size=23,
        h_fill="white",
        h_color="#e56889",
        url = "www.jtleek.com/ads2020",
        u_size=6,
        u_color="#e56889",
        u_family="exo")


