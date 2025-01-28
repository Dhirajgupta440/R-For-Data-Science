# code of 6th question
f_v<-c(seq(3,6,length.out=5),rep(c(2,-5.1,-33),times=2),c(7/42+2))
f_v


#after extraction
ext<-f_v[-c(1,length(f_v))]
ext         



new_vec<-c(rep(ext[3],3),rep(ext[6],4),ext[length(ext)])
new_vec
