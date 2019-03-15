# vector
#numeric vector
A=c(1,2,3)  # c is to concatenate and A is a variable storing multiple numbers
B=c(3,2,1) 

#matrix
mat=matrix(c(1,2,3,4))
mat2=matrix(c(1,2,3,4), ncol=2)
?matrix
mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
+                     dimnames = list(c("row1", "row2"),
+                                     c("C.1", "C.2", "C.3")))
mdat
