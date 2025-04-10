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
