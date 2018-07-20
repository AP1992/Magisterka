setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

P <- read.csv("Pkopia.csv")
I_1_1 <- read.csv("I_1_1.csv")

colnames(P) <- c("Theta","Int")
theta <- P$Theta

colnames(I_1_1) <- c("Theta","Int")

library(ggplot2)

ggplot()+
	geom_line(data=P, aes(x=theta, y=P$Int), color="orangered2")+
	coord_cartesian(ylim=c(0,200000),xlim=c(20,40))+
	scale_x_continuous(expand = c(0, 0))+ 
	scale_y_continuous(expand = c(0, 0))+
	theme_bw()+
	theme(text = element_text(size=16))+
	
	geom_line(data=I_1_1, aes(x=theta, y=I_1_1$Int), color="blue")

	


	
