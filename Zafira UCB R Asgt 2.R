
retreatv2.3 <- transform(retreat, 
                         mean = (q1 + q2 + q3+ q4 + q5)/5)

fix(retreat)
retreatv2.1 <- rename(retreat, 
                      c(q1="keynote", q2="thinking", q3="fundraisers", q4="location", q5="food")
                      
                      )

library(plyr)
retreatv2.1 <- rename(retreat,
                      c("q1"="keynote", "q2"="thinking", "q3"="fundraisers", "q4"="location", "q5"="food")
)
retreatv2.1
