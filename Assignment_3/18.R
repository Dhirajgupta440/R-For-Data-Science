num_vec<-c(25,23,24,26,28,27,29)
num_vec

mean_vec<-sum(num_vec)/length(num_vec)
mean_vec

num_vec[num_vec<mean_vec]<-NA
num_vec