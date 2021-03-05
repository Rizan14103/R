A <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
print(A)

M <- matrix(c(1,2,3,4,5,6,7,8,9), 3, 3, TRUE)
M
M[1,2]
M[1,]
M[,1]
M[1:2,]
M[,1:2]
M[-1,]
M[,-2]
diag(M)

M <- matrix (c(1,2,3,4,5,6,7,8,9),3,3,FALSE)
colnames(M) <- c("satu", "dua", "tiga")
rownames(M) <- c("satu", "dua", "tiga")
M["satu", "dua"]
M[,"satu"]
M[c("satu", "dua"),]

N<-matrix(c(1:9),3,3,TRUE)
which(N[,1]>2)
which(N[2,]<5)
which(N[N>3]< -2)

P<-matrix(c(1,2,3,4),2,2,TRUE)
P
Q<-matrix(c(4,6,2,7),2,2,TRUE)
Q
P+Q
Q-P
2*P
R<- P/3
R
S<- P%*%Q
S

A<-matrix(c(1,2,3,4),2,2,TRUE)
B<-matrix(1:9,3,3,TRUE)
t(A)
det(A)
solve(A)

b = matrix(1:4, 2, 2)
c = matrix(rep(10, 4), 2, 2)
a = b %*% c
a

N<-matrix(c(1:1000),10,10,TRUE)


G<-t(N)
G

H<-t(G)


J<-G+H
J
det(G)
det(H)
det(J)

A=G[,1:5]
B=J[,1:5]
K=cbind(A,B)
K      
