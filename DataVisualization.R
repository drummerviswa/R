#piechart
x<-c(20,65,15,50)
labels<-c("India","America","Srilanka","Nepal")
png(file="piechart.png")
pie(x,labels,main="Country Chart",col=rainbow(length(x)))
legend("topright",labels,cex=0.8,fill=rainbow(length(x)))
dev.off()

#barchart
H<-c(12,35,54,3,41)
M<-c("May","Jan","Dec","Sept","Oct")
png(file="barchart.png")
barplot(H,names.arg=M,xlab="Height",ylab="Month",col="green",main="Bar chart of Month",border="red")
dev.off()

#boxplot
png(file="boxplot.png")
boxplot(mpg~cyl,data=mtcars,xlab="Quality of cylinders",ylab="Miles Per Gallon",main="Cars")
dev.off()

#histogram
v<-c(12,24,16,38,21,13,55,17,39,10,60)
png(file="histogram.png")
hist(v,main="Histogram",xlab="Weight",ylab="Frequency",col="green",border="red",breaks=5)
dev.off()

#linegraph
v<-c(13,22,28,7,31)
png(file="linegraph.png")
plot(v,type="o")
dev.off()

#scatterplot
data<-mtcars[,c('wt','mpg')]
png(filename = "scatterplot.png")
plot(x=data$wt,y=data$mpg,xlab="Weight",ylab="Mileage",xlim=c(2.5,5),ylim=c(15,30),main="Weight vs Mileage")
dev.off()