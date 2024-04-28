#Point Estimation
d<-c("P","P","A","P")
n<-length(d)
k<-sum(data=="P")
p<-k/n
print(p)

#Interval Estimation
data=c(170,165,160,170,185,187,190)
total<-length(data)
f<-mean(data)
s<-sd(data)
margin<-qt(0.975,df=total-1)*sqrt(total)
low<-f-margin
high<-f+margin
print(low)
print(high)