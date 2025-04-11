d_frame<-data.frame(names=c("Sonu","Shivam","Tanu","Annu"),sex=c("Male","Male","Female","Female")
                    ,funny=c("High","Low","Med","High"),age=c(23,25,26,24))
d_frame

result<-d_frame[d_frame$sex=="Female"& d_frame$funny %in% c("Med","High"),c("names","age")]
result
