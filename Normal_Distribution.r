#dnorm
a<-seq(-7,7,by=0.1)
b<-dnorm(a,mean=2.5,sd=0.5)
png(file="dnorm.png")
plot(a,b)
dev.off()