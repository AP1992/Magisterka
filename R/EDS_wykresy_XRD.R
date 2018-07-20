setwd("C:/Users/Agata_P/Documents/Magisterka/I_1_1")

df <- read.delim2("I_1_1_R.txt")
colnames(df) <- c("keV","cps")
keV <- df$keV
cps <- df$cps

plot(keV, cps, 
	xlim=c(0, 20), ylim = c(0,350), 
	xaxs="i", yaxs="i", 
	type="l", 
	col="blue",
	ylab = "cps/eV")

polygon(c(keV[keV>=0], 0),
	c(cps[keV>=0], 0), 
	col="blue", 
	border = NA)


