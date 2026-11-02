set.seed(42)
x <- rnorm(400, mean = 23, sd = 4)

png("my-plot.png", width = 600, height = 600)
hist(x, col = "green", main = "My first plot from Rscript")
dev.off()
#pasted from textbook, but I changed the color to green and height to 600
