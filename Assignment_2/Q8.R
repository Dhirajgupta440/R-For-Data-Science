<<<<<<< HEAD
A<-matrix(c(1,2,7),3,)
A
B <-matrix(c(3,4,8),3,)
B
A*B
#A% * %B is not possible.
t(A)%*%B
#t(A)*B is not possible.

t(B)%*%(A%*%t(A))
#t(B) * (A * t(A)) is not possible.

#(A% * %t(A))% * %t(B) is not possible.

I <-matrix(0,3,3)
diag(I) <-1
=======
A<-matrix(c(1,2,7),3,)
A
B <-matrix(c(3,4,8),3,)
B
A*B
#A% * %B is not possible.
t(A)%*%B
#t(A)*B is not possible.

t(B)%*%(A%*%t(A))
#t(B) * (A * t(A)) is not possible.

#(A% * %t(A))% * %t(B) is not possible.

I <-matrix(0,3,3)
diag(I) <-1
>>>>>>> f0c7c1b54658ea8620466d9846d024a9548b00a5
solve((B%*%t(B)) + (A%*%t(A))-100*I)