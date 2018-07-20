setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

df <- read.csv("I_1_1.csv")
colnames(df) <- c("Theta","intensity")
Theta <- df$Theta
intensity <- df$intensity

plot(Theta, intensity, 
	xlim=c(66.38,66.48), ylim = c(0,250000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="red",
	cex.axis=0.75
	)

