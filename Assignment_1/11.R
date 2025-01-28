# code of 6th question
f_v<-c(seq(3,6,length.out=5),rep(c(2,-5.1,-33),times=2),c(7/42+2))
f_v

#reversed vector of 6th question 
rev_vec<-f_v[length(f_v):1]
rev_vec



#sorted vector of 6th question
s_v<-sort(f_v, decreasing=TRUE)
s_v


#check both are identical
identical(rev_vec,s_v)
