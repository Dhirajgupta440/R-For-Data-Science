#i
seq_int4<-seq(6,12)
seq_int4


#ii
rep_value4<-rep(5.3,times=3)
rep_value4


#iii
num4<-c(-3)
num4


#iv
#code of question 3
rep_vector4<-rep(c(-1,3,-5,7,-9),times=2,each=10)
rep_vector4
sorted_rep_vector4<-sort(rep_vector4,decreasing=TRUE)
sorted_rep_vector4

length_sorted_rep_vector4<-length(sorted_rep_vector4)
length_sorted_rep_vector4

seq_vec4<-seq(102,length_sorted_rep_vector4,length.out=9)
seq_vec4




#final code of 4th question
vector4<-c(seq_int4,rep_value4,num4,seq_vec4)
vector4

#another code for 4th question
v4<-c(seq(6,12),rep(5.3,times=3),c(-3),seq(102,length(rep(c(-1,3,-5,7,-9),times=2,each=10)),length.out=9))
v4
