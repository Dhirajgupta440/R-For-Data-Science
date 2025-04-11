data<-list(seq(-4,4,length.out=20),matrix(c(F,T,T,T,F,T,T,F,F),nrow=3,ncol=3)
           ,c("don","quixote"),factor(c("LOW","MED","LOW","MED","MED","HIGH")))
data


names(data) <- c("first", "second", "third", "fourth")
data$second[c(2, 1), c(2, 3)]


