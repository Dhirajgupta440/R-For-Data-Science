d_frame<-data.frame(person=c("Sonu","Shivam","Tanu","Annu"),
                    sex=c("Male","Male","Female","Female"),funny=c("High","Low","Low","High"))
d_frame


s_records<-d_frame[grep("^S",d_frame$person),]
s_records



