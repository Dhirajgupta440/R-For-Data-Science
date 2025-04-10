<<<<<<< HEAD
z<-matrix(0,4,4)
z
diag(z)<-c(2,3,5,-1)
z
i<-diag(4)
i


result<-solve(z)-z-i
result
id<-matrix(0,4,4)
id
result==id
=======
z <- matrix(0,4,4)
I <- matrix(0,4,4)
diag(z) <- c(2,3,5,-1)

x <- solve(z) - z - I
x == I
>>>>>>> f0c7c1b54658ea8620466d9846d024a9548b00a5
