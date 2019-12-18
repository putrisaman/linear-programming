#1
#18523152 Putri Saman - 18523059 Hendra Dharmawan
library(lpSolve)
f.obj <- c(3,9)
f.con <- matrix(c(1,3, 1,1, 1,-1),nrow=3,byrow=TRUE)
f.dir <-c("<=",
          ">=",
          "<=")
f.rhs <- c(60,
           10,
           0)
lp("max",f.obj,f.con,f.dir,f.rhs)
lp("max",f.obj,f.con,f.dir,f.rhs)$solution
