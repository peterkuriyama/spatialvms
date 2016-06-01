#Test

#Load logbook data that has been preprocessed


setwd("/Users/peterkuriyama/School/Research/ch2_vms/spatialvms")

#---------------------------------------------------------------------------------
#Load Data

#West Coast VMS Data
load("/Users/peterkuriyama/School/Research/ch2_vms/data/nw_vms.Rdata")

#Change names and order of columns
wc_vms <- nw.vms
rm(nw.vms)
names(wc_vms)[8] <- 'vessel_number'
names(wc_vms)[9] <- 'filename'


#Load West Coast logbook and northeast vms data, should not end up on git repo
load("/Users/peterkuriyama/School/Research/ch2_vms/output/wc_data.Rdata")
load("/Users/peterkuriyama/School/Research/ch2_vms/data/ne_vms.Rdata")

#---------------------------------------------------------------------------------




#Rename to distinguish between logbook and vms data
wc_lb <- wc_data

#I think I need to reread all the ne vms data
#look at ne and nw vms data





