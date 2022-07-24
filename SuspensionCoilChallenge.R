library(dplyr)
library(tidyverse)

mecha_coil <- read.csv(file='./Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep') 

lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         Std_Dev_PSI=sd(PSI),
                                                                         Num_Coil=n(), .groups = 'keep')
plt1 <- ggplot(mecha_coil,aes(y=PSI)) 
plt1 + geom_boxplot() 

plt2 <- ggplot(mecha_coil,aes(x=Manufacturing_Lot,y=PSI))
plt2 + geom_boxplot()
