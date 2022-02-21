A=matrix(c(2,0,1,3), ncol=2)
B=matrix(c(5,2,4,-1), ncol=2)
C =  A+B
C
D = A-B
D

#diagonal matrix
E = diag(c(4, 1, 2, 3))
E



G <- diag(c(3,3,3,3,3))
G
G <- diag(3,5,5)
G

H <- matrix(c(0,1,1,1,1,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0), 
            ncol=5,byrow=T)
G + H
I <- G+ H
I


