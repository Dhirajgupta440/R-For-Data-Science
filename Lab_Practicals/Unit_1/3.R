#using seq() function
x<-10
y<-20
steps<-0.3
sequence<-seq(x,y,steps)
sequence

#using seq() with length.out argument
x<-0
y<-5
step<-0.3

num_step<-(y-x)/step+1
sequence<-seq(x,y,length.out=num_step)
sequence
