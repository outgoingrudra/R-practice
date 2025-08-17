v <- c(1,2,3,4,5)
k <- 2
left_rotate <- c(v[(k+1):length(v)], v[1:k])
right_rotate <- c(v[(length(v)-k+1):length(v)], v[1:(length(v)-k)])
print(left_rotate)
print(right_rotate)
