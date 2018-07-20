setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

df <- read.csv("Pkopia.csv")
colnames(df) <- c("Theta","intensity")
Theta <- df$Theta
intensity <- df$intensity

df1 <- read.csv("I_1_1.csv")
colnames(df1) <- c("Theta","intensity")
Theta <- df1$Theta
intensity <- df1$intensity

plot(df$Theta, df$intensity,
	xlim=c(3.813130280, 77.999226430), ylim = c(0,200000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="red",
	cex.axis=0.75
	)

par(new=TRUE)

plot(df1$Theta, df1$intensity,
	xlab="",
	ylab="",
	xlim=c(3.813130280, 77.999226430), ylim = c(0,200000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="blue",
	cex.axis=0.75
	)


