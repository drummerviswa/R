#dnorm
a<-seq(-7,7,by=0.1)
b<-dnorm(a,mean=2.5,sd=0.5)
png(file="dnorm.png")
plot(a,b)
dev.off()

#pnorm
a<seq(-7,7,by=0.2)
b<-pnorm(a,mean = 2.5,sd=2)
png(file="pnorm.png")
plot(a,b)
dev.off()

#qnorm
a<-seq(1,2,by=0.02)
qnorm(.95, mean=0, sd=1)
png(file="qnorm.png")
plot(a,b)
dev.off()

#rnorm
y<-rnorm(40)
png(file="rnorm.png")
hist(y,main="Normal Distribution")
dev.off()

