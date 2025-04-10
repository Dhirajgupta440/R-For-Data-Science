logical_vec<-rep(c(TRUE,FALSE),length.out=12)
matrix4a<-matrix(logical_vec,nrow=3,ncol=4)
matrix4a

numeric_vec<-c(23,1,25,16,1,4,8,75,46,95,0,0)
matrix4b<-matrix(numeric_vec,nrow=3,ncol=4)
matrix4b


comp_result<-matrix4a==matrix4b

comp_result
