setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

P <- read.csv("Pkopia.csv")

colnames(P) <- c("Theta","Int")
theta <- P$Theta

library(ggplot2)

ggplot()+
	geom_line(data=P, aes(x=theta, y=P$Int, color="P"))+
	coord_cartesian(ylim=c(0,190000),xlim=c(3.813130280,77.999226430))+
	scale_x_continuous(expand = c(0, 0), breaks=round(seq(5, max(theta), 5)))+ 
	scale_y_continuous(expand = c(0, 0))+
	theme_bw()+
	theme(text = element_text(size=16))+
	theme(legend.position="none")+
	geom_point(data=P, aes(x=13.450757638, y=20428.0),size=0.3)+
	geom_point(data=P, aes(x=24.138807597, y=22471.0),size=0.3)+
	geom_point(data=P, aes(x=33.881477215, y=10677.0),size=0.3)













	

	


	
