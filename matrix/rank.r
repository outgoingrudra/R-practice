m5 <- matrix(c(2,4,3,1), nrow=2)
rankMatrix <- qr(m5)$rank
rankMatrix
