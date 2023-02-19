# Deliverable 1 

library() #Step 3

MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F) #Step 4

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) #Step 5



