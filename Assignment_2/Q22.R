<<<<<<< HEAD
c <- matrix(1:4,2,2,T)
d <- matrix(c(5,6),2,1)

#c*d is not possible
c%*%d

#t(c)*d is not possible
t(c)%*%d

#t(d)*(c*t(c)) is not possible
t(d)%*%(c%*%t(c))
=======
c <- matrix(1:4,2,2,T)
d <- matrix(c(5,6),2,1)

#c*d is not possible
c%*%d

#t(c)*d is not possible
t(c)%*%d

#t(d)*(c*t(c)) is not possible
t(d)%*%(c%*%t(c))

>>>>>>> f0c7c1b54658ea8620466d9846d024a9548b00a5
