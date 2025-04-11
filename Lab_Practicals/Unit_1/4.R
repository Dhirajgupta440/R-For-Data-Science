#using rev() function
sequence<-rev(sequence)
print(sequence) 


#using sort() function with decreasing=TRUE
x=0
y=5
step=0.3
sequence<-seq(x,y,step)
sequence<-sort(sequence,decreasing=TRUE)
sequence