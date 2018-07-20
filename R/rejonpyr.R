setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

df <- read.csv("Pkopia.csv")
colnames(df) <- c("Theta","intensity")
Theta <- df$Theta
intensity <- df$intensity

df1 <- read.csv("I_1_1.csv")
colnames(df1) <- c("Theta","intensity")
intensity <- df1$intensity

df2 <- read.csv("I_2_1.csv")
colnames(df2) <- c("Theta","intensity")
intensity <- df2$intensity

df3 <- read.csv("I_3_1.csv")
colnames(df3) <- c("Theta","intensity")
intensity <- df3$intensity

df4 <- read.csv("II_3_1.csv")
colnames(df4) <- c("Theta","intensity")
intensity <- df4$intensity

df5 <- read.csv("II_3_2.csv")
colnames(df5) <- c("Theta","intensity")
intensity <- df5$intensity

df6 <- read.csv("II_3_3.csv")
colnames(df6) <- c("Theta","intensity")
intensity <- df6$intensity

df7 <- read.csv("II_2_1.csv")
colnames(df7) <- c("Theta","intensity")
intensity <- df7$intensity

df8 <- read.csv("II_2_2.csv")
colnames(df8) <- c("Theta","intensity")
intensity <- df8$intensity

df9 <- read.csv("II_2_3.csv")
colnames(df9) <- c("Theta","intensity")
intensity <- df9$intensity

df10 <- read.csv("II_1_1.csv")
colnames(df10) <- c("Theta","intensity")
intensity <- df10$intensity

df11 <- read.csv("II_1_2.csv")
colnames(df11) <- c("Theta","intensity")
intensity <- df11$intensity

df12 <- read.csv("II_1_3.csv")
colnames(df12) <- c("Theta","intensity")
intensity <- df12$intensity

df13 <- read.csv("IV_3_1.csv")
colnames(df13) <- c("Theta","intensity")
intensity <- df13$intensity

df14 <- read.csv("IV_3_2.csv")
colnames(df14) <- c("Theta","intensity")
intensity <- df14$intensity

df15 <- read.csv("IV_3_3.csv")
colnames(df15) <- c("Theta","intensity")
intensity <- df15$intensity

df16 <- read.csv("IV_2_1.csv")
colnames(df16) <- c("Theta","intensity")
intensity <- df16$intensity

df17 <- read.csv("IV_2_2.csv")
colnames(df17) <- c("Theta","intensity")
intensity <- df17$intensity

df18 <- read.csv("IV_2_3.csv")
colnames(df18) <- c("Theta","intensity")
intensity <- df18$intensity

df19 <- read.csv("IV_1_1.csv")
colnames(df19) <- c("Theta","intensity")
intensity <- df19$intensity

df20 <- read.csv("IV_1_2.csv")
colnames(df20) <- c("Theta","intensity")
intensity <- df20$intensity

df21 <- read.csv("IV_1_3.csv")
colnames(df21) <- c("Theta","intensity")
intensity <- df21$intensity


plot(Theta, df$intensity,
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type=0,
	col="blue",
	cex.axis=0.75
	)

cord.x<-c(11.58,11.58,11.60,11.60)
cord.y<-c(0,28000,28000,0)
polygon(cord.x,cord.y,col="gainsboro",border=0)

par(new=TRUE)

plot(Theta, df$intensity,
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l",
	lty="dashed", 
	col="blue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df1$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="red",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df2$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="green",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df3$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="chocolate1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df4$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="azure4",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df5$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="cornflowerblue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df6$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="plum3",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df7$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="violetred1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df8$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="turquoise",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df9$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="yellowgreen",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df10$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="violetred4",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df11$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="springgreen3",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df12$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkgoldenrod1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df13$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="burlywood",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df14$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkmagenta",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df15$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkorange1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df16$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkgreen",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df17$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="indianred2",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df18$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="midnightblue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df19$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="seagreen1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df20$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="yellow",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df21$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="antiquewhite2",
	cex.axis=0.75
	)


setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

df <- read.csv("Pkopia.csv")
colnames(df) <- c("Theta","intensity")
Theta <- df$Theta
intensity <- df$intensity

df1 <- read.csv("I_1_1.csv")
colnames(df1) <- c("Theta","intensity")
intensity <- df1$intensity

df2 <- read.csv("I_2_1.csv")
colnames(df2) <- c("Theta","intensity")
intensity <- df2$intensity

df3 <- read.csv("I_3_1.csv")
colnames(df3) <- c("Theta","intensity")
intensity <- df3$intensity

df4 <- read.csv("II_3_1.csv")
colnames(df4) <- c("Theta","intensity")
intensity <- df4$intensity

df5 <- read.csv("II_3_2.csv")
colnames(df5) <- c("Theta","intensity")
intensity <- df5$intensity

df6 <- read.csv("II_3_3.csv")
colnames(df6) <- c("Theta","intensity")
intensity <- df6$intensity

df7 <- read.csv("II_2_1.csv")
colnames(df7) <- c("Theta","intensity")
intensity <- df7$intensity

df8 <- read.csv("II_2_2.csv")
colnames(df8) <- c("Theta","intensity")
intensity <- df8$intensity

df9 <- read.csv("II_2_3.csv")
colnames(df9) <- c("Theta","intensity")
intensity <- df9$intensity

df10 <- read.csv("II_1_1.csv")
colnames(df10) <- c("Theta","intensity")
intensity <- df10$intensity

df11 <- read.csv("II_1_2.csv")
colnames(df11) <- c("Theta","intensity")
intensity <- df11$intensity

df12 <- read.csv("II_1_3.csv")
colnames(df12) <- c("Theta","intensity")
intensity <- df12$intensity

df13 <- read.csv("IV_3_1.csv")
colnames(df13) <- c("Theta","intensity")
intensity <- df13$intensity

df14 <- read.csv("IV_3_2.csv")
colnames(df14) <- c("Theta","intensity")
intensity <- df14$intensity

df15 <- read.csv("IV_3_3.csv")
colnames(df15) <- c("Theta","intensity")
intensity <- df15$intensity

df16 <- read.csv("IV_2_1.csv")
colnames(df16) <- c("Theta","intensity")
intensity <- df16$intensity

df17 <- read.csv("IV_2_2.csv")
colnames(df17) <- c("Theta","intensity")
intensity <- df17$intensity

df18 <- read.csv("IV_2_3.csv")
colnames(df18) <- c("Theta","intensity")
intensity <- df18$intensity

df19 <- read.csv("IV_1_1.csv")
colnames(df19) <- c("Theta","intensity")
intensity <- df19$intensity

df20 <- read.csv("IV_1_2.csv")
colnames(df20) <- c("Theta","intensity")
intensity <- df20$intensity

df21 <- read.csv("IV_1_3.csv")
colnames(df21) <- c("Theta","intensity")
intensity <- df21$intensity


plot(Theta, df$intensity,
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type=0,
	col="blue",
	cex.axis=0.75
	)

cord.x<-c(11.58,11.58,11.60,11.60)
cord.y<-c(0,28000,28000,0)
polygon(cord.x,cord.y,col="gainsboro",border=0)

par(new=TRUE)

plot(Theta, df$intensity,
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l",
	lty="dashed", 
	col="blue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df1$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="red",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df2$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="green",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df3$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="chocolate1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df4$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="azure4",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df5$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="cornflowerblue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df6$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="plum3",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df7$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="violetred1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df8$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="turquoise",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df9$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="yellowgreen",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df10$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="violetred4",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df11$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="springgreen3",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df12$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkgoldenrod1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df13$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="burlywood",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df14$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkmagenta",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df15$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkorange1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df16$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkgreen",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df17$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="indianred2",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df18$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="midnightblue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df19$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="seagreen1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df20$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="yellow",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df21$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="antiquewhite2",
	cex.axis=0.75
	)


setwd("C:/Users/Agata_P/Documents/Magisterka/XRD")

df <- read.csv("Pkopia.csv")
colnames(df) <- c("Theta","intensity")
Theta <- df$Theta
intensity <- df$intensity

df1 <- read.csv("I_1_1.csv")
colnames(df1) <- c("Theta","intensity")
intensity <- df1$intensity

df2 <- read.csv("I_2_1.csv")
colnames(df2) <- c("Theta","intensity")
intensity <- df2$intensity

df3 <- read.csv("I_3_1.csv")
colnames(df3) <- c("Theta","intensity")
intensity <- df3$intensity

df4 <- read.csv("II_3_1.csv")
colnames(df4) <- c("Theta","intensity")
intensity <- df4$intensity

df5 <- read.csv("II_3_2.csv")
colnames(df5) <- c("Theta","intensity")
intensity <- df5$intensity

df6 <- read.csv("II_3_3.csv")
colnames(df6) <- c("Theta","intensity")
intensity <- df6$intensity

df7 <- read.csv("II_2_1.csv")
colnames(df7) <- c("Theta","intensity")
intensity <- df7$intensity

df8 <- read.csv("II_2_2.csv")
colnames(df8) <- c("Theta","intensity")
intensity <- df8$intensity

df9 <- read.csv("II_2_3.csv")
colnames(df9) <- c("Theta","intensity")
intensity <- df9$intensity

df10 <- read.csv("II_1_1.csv")
colnames(df10) <- c("Theta","intensity")
intensity <- df10$intensity

df11 <- read.csv("II_1_2.csv")
colnames(df11) <- c("Theta","intensity")
intensity <- df11$intensity

df12 <- read.csv("II_1_3.csv")
colnames(df12) <- c("Theta","intensity")
intensity <- df12$intensity

df13 <- read.csv("IV_3_1.csv")
colnames(df13) <- c("Theta","intensity")
intensity <- df13$intensity

df14 <- read.csv("IV_3_2.csv")
colnames(df14) <- c("Theta","intensity")
intensity <- df14$intensity

df15 <- read.csv("IV_3_3.csv")
colnames(df15) <- c("Theta","intensity")
intensity <- df15$intensity

df16 <- read.csv("IV_2_1.csv")
colnames(df16) <- c("Theta","intensity")
intensity <- df16$intensity

df17 <- read.csv("IV_2_2.csv")
colnames(df17) <- c("Theta","intensity")
intensity <- df17$intensity

df18 <- read.csv("IV_2_3.csv")
colnames(df18) <- c("Theta","intensity")
intensity <- df18$intensity

df19 <- read.csv("IV_1_1.csv")
colnames(df19) <- c("Theta","intensity")
intensity <- df19$intensity

df20 <- read.csv("IV_1_2.csv")
colnames(df20) <- c("Theta","intensity")
intensity <- df20$intensity

df21 <- read.csv("IV_1_3.csv")
colnames(df21) <- c("Theta","intensity")
intensity <- df21$intensity


plot(Theta, df$intensity,
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type=0,
	col="blue",
	cex.axis=0.75
	)

cord.x<-c(11.58,11.58,11.60,11.60)
cord.y<-c(0,28000,28000,0)
polygon(cord.x,cord.y,col="gainsboro",border=0)

par(new=TRUE)

plot(Theta, df$intensity,
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l",
	lty="dashed", 
	col="blue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df1$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="red",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df2$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="green",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df3$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="chocolate1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df4$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="azure4",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df5$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="cornflowerblue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df6$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="plum3",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df7$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="violetred1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df8$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="turquoise",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df9$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="yellowgreen",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df10$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="violetred4",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df11$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="springgreen3",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df12$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkgoldenrod1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df13$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="burlywood",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df14$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkmagenta",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df15$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkorange1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df16$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="darkgreen",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df17$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="indianred2",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df18$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="midnightblue",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df19$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="seagreen1",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df20$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="yellow",
	cex.axis=0.75
	)

par(new=TRUE)

plot(Theta, df21$intensity,
	xlab="",
	ylab="",
	xlim=c(11.49, 11.69), ylim = c(15000, 28000), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="antiquewhite2",
	cex.axis=0.75
	)


legend("topright", inset=.02, legend=c("P","I_1_1","I_2_1","I_3_1","II_3_1","II_3_2","II_3_3","II_2_1","II_2_2","II_2_3","II_1_1","II_1_2","II_1_3","IV_3_1","IV_3_2","IV_3_3","IV_2_1","IV_2_2","IV_2_3","IV_1_1","IV_1_2","IV_1_3"), cex=0.8)
