v <- c(1, 3, 5, 7, 9)
if(all(diff(v) > 0)) print("Increasing")
else if(all(diff(v) < 0)) print("Decreasing")
else print("Neither")
