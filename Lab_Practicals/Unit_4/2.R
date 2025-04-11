d_frame<-data.frame(person=c("Sonu","Shivam","Tanu","Annu"),
                    sex=c("Male","Male","Female","Female"),funny=c("High","Low","Low","High"))
d_frame

new_records<-data.frame(person=c("Golu","Monu"),sex=c("Male","Female"),funny=c("Low","Low"))


d_frame<-rbind(d_frame,new_records)
d_frame