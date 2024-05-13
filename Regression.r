# Linear Regression
    #Height
    x<-c(153,169,140,186,172,136,178,165,153,133)
    #Weight
    y<-c(64,81,65,44,72,63,40,59,45,66)
    model<-lm(y~x)
    ds<-data.frame(x=182)
    res<-predict(model,ds)
    cat("Predict value of a person with height 182 is")
    print(res)
    png(file="LinearRegression.png")
    plot(x,y,main="Height vs Weight Regression model")
    abline(model)
    dev.off()
    
#Multiple Regression
    input<-airquality[1:50,c("Ozone","Wind","Temp")]
    model<-lm(Ozone~Wind+Temp,data=input)
    cat("Multiple Regression")
    print(model)
    png(file="Multreg.png")
    plot(model)
    dev.off()
    
#Corelation
    x<-c(1,3,5,10)
    y<-c(2,4,6,20)
    print(cor(x,y))
    print(cor(x,y,method = "pearson"))
    print(cor(x,y,method = "kendall"))
    print(cor(x,y,method = "spearman"))