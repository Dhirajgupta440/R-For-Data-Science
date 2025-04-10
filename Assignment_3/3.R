vector3a<-c(3,26,54,89,75,21)
vector3b<-c(12,26,54,89,57,12)

check_equal<-vector3a==vector3b
check_equal

differ_indices<-which(check_equal==FALSE)
differ_indices