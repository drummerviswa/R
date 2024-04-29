#factorial
num<-as.numeric(readline(prompt="Enter a number: "))
fact=1
while (num>1) {
  fact=fact*num
  num=num-1
}
print(paste("The factorial: ",fact))

#sort,min,max
x<-c(15,48,3,852,14,655,4133)
s_a<-sort(x)
mini<-min(x)
maxi<-max(x)
paste("Sorted: ",s_a,"Minimum: ",mini,"Maximum: ",maxi)

#convert to binary from decimal
cbd<-function(decnum){
  if(decnum>1){
    cbd(as.integer(decnum/2))
  }
  cat(decnum%%2)
}
cbd(52)

#calculator
add<-function(x,y){
  return(x+y)
}
sub<-function(x,y){
  return(x-y)
}
mul<-function(x,y){
  return(x*y)
}
div<-function(x,y){
  return(x/y)
}
print("1.Add")
print("2.Sub")
print("3.Multiply")
print("4.Division")
option=as.integer(readline(prompt = "Enter your option: "))
n1<-as.numeric(readline(prompt="Enter n1: "))
n2<-as.numeric(readline(prompt="Enter n2: "))
operator<-switch(option,"+","-","*","/")
result<-switch(option,add(n1,n2),sub(n1,n2),mul(n1,n2),div(n1,n2))
print(paste(n1,operator,n2,"=",result))