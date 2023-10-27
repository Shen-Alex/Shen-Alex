#coding for random walk

set.seed(2)
n <- 1000
Y<-sample(c(-1,1),size = n, replace=T, prob = c(0.5,0.5))
X<-c(0, cumsum(Y))
plot(X, type = "l")
