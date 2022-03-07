sum <- 14 + 7
print(sum)
ex <- 3^2
print(ex)
sqrt <- sqrt(144)
print(sqrt)
X <- 99
print(X)
print(mode(X)); print(class(X))
X <- "Hello World"
print(X)
print(mode(X)); print(class(X))
X <- TRUE
print(X)
print(mode(X)); print(class(X))

vec <- c(1,2,3,4,5,6)
print(vec)
vec2 <- (1:6)
print(vec2)

X.vec <- c(10,2,13,41,5,16)
print(X.vec)
print(mode(X.vec)); print(class(X.vec))
print(length(X.vec))

print(X.vec)
print(X.vec[3])
print(X.vec[c(1,3,6)])
print(X.vec[c(TRUE,FALSE,TRUE,FALSE,FALSE,TRUE)])

print(X.vec)
X.vec <- X.vec[(1:4)]; print(X.vec)
X.vec <- c(10,2,13,41,5,16); print(X.vec)
X.vec <- X.vec[-(1:2)]; print(X.vec)

X.vec <- c(10,2,13,41,5,16); print(X.vec)
X.vec <- c(X.vec, (7:2)); 
print(X.vec)

print(X.vec - 2)
print(2 * X.vec)
print(X.vec - 2*X.vec)
print(X.vec * X.vec)
print(X.vec^2)
print(sqrt(X.vec))

print(X.vec)
print(sum(X.vec))

print(X.vec %*% X.vec)
print(sum(X.vec * X.vec))
print(outer(X.vec, X.vec))
print(outer(X.vec, X.vec, FUN="+"))

print(mode(outer(X.vec, X.vec)))
print(class(outer(X.vec, X.vec)))
print(X.vec == 4)
print(which(X.vec == 4))
print(sum(X.vec == 4))

print(X.vec)
print(X.vec < 5)
print(sum(X.vec < 5))
print(X.vec[X.vec < 5])
print(which(X.vec < 5))
print(sort(X.vec))
print(sort(X.vec, decreasing = TRUE))

print(X.vec)
print(order(X.vec))
print(X.vec[order(X.vec)])
print(unique(X.vec))
print(sort(unique(X.vec)))

print(X.vec)
X.arr <- rbind(X.vec, X.vec)
print(X.arr)
print(mode(X.arr)); print(class(X.arr))
print(X.arr[2,3])
print(X.arr > 10)
print(sum(X.arr > 10))
print(X.arr[X.arr > 10])
print(which(X.arr > 10, arr.ind = TRUE, useNames = FALSE))