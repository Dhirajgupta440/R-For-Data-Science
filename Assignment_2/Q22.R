c <- matrix(1:4,2,2,T)
d <- matrix(c(5,6),2,1)

#c*d is not possible
c%*%d

#t(c)*d is not possible
t(c)%*%d

#t(d)*(c*t(c)) is not possible
t(d)%*%(c%*%t(c))

