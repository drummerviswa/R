dieoutcome<-sample(1:6,1000,replace = TRUE)
hist(dieoutcome,col="lightblue")
png(file="clt1.png")
abline(v=3.5,col="red",lty=1)
x10<-c()
k=10000
for(i in 1:k){
  x10[i]=mean(sample(1:6,replace=TRUE))
}
hist(x10,col="pink",main="Sample size 10")
png(file="clt2.png")
xlab<-"Outcome of Die"
abline(v=mean(x10),col="red")
abline(v=3.5,col="blue")
dev.off()