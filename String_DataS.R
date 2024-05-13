#concatenate 2 strings
t1<-"Hello"
t2<-"World"
t3<-paste(t1,t2)
print(t3)

#length of a string
n<-nchar(t1)
print(n)

#replacing a letter in string
string<-"Good"
letter<-"F"
result<-gsub("G",letter,string)
cat("New string: ",result)

#To check a letter is present in a string or not
{a<-readline(prompt = "Enter a string: ")
char<-readline(prompt = "Enter a letter: ")
if(grepl(char,a)){
  print("Present")
}else{
  print("Not")
}
}

#To extract n char
a<-readline(prompt = "Enter a letter: ")
k<-as.numeric(readline(prompt = "Enter a num: "))
extracted<-substr(a,start = 1,stop=k)
print(extracted)




#Create a employee dataset with field id,name,salary,dept
date=c("01/08/2005","01/09/2008","30/10/2004","27/06/2007")
doj=as.Date(date,"%d/%m/%y")
emp<-data.frame(id=c(10,20,50,60),Name=c("v","i",'s','w'),salary=c(100,200,300,400),dept=c("cs","it",'ece','eee'),doj)
print(emp)

#Concatenate 2 list
l1<-list(1:15)
l2<-list(16:20)
l3<-c(l1,l2)
print(l3)

#check if a num is present in a vector or not
vect<-c(15,62,77,855)
x<-15
if(x%in%vect){
  print("Present")
}else{
  print("Not present")
}

#Matrix
m1<-matrix(c(9,8,7,6),nrow=2,ncol=2)
m2<-matrix(c(5,4,3,2),nrow=2,ncol=2)
addition<-m1+m2
print(addition)
subtraction<-m1-m2
print(subtraction)
multiplication<-m1*m2
print(multiplication)
division<-m1/m2
print(division)



