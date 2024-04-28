#pbinom
a<-pbinom(25,40,0.5)
print(a)

#dbinom
a<-seq(0,40,by=1)
b<-dbinom(a,40,0.5)
png(file="dbinom.png")
plot(a,b)
dev.off()

#qbinom
a<-qbinom(0.25,40,0.2)
print(a)

#rbinom
a<-rbinom(6.1,40,0.4)
print(a)