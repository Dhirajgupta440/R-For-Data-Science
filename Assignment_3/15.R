data<-function(x){
  return(cut(x,breaks=c(-Inf,50,100,Inf),labels=c("Low","Medium","High")))
}

num_vec<-c(-889,265,25,14,59)
resulting_factor<-data(num_vec)
resulting_factor


