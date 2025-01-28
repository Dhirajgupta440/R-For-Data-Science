#vector of 5th question
v1

#extract element
ext_v1<-v1[c(1,3)]
ext_v1


# remaining vector

rem_vec<-v1[-c(1,3)]
rem_vec
# reconstruction of original vector

reco_vec<-c(ext_v1[1],rem_vec[c(1,2)],ext_v1[2],rem_vec[3:length(rem_vec)])
reco_vec
