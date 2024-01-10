#pnorm函數為常態分佈累積機率函數
#4.58(a)
p1 = 1 - pnorm(1.2, mean = 0, sd = 1)

#4.58(b)
p2= pnorm(0, mean = 0, sd = 1)-pnorm(-0.9, mean=0,sd=1)
p2
#4.58(c)
p3= pnorm(1.56, mean = 0, sd = 1)-pnorm(0.3, mean=0,sd=1)
p3
#4.58(d)
p4= pnorm(0.2, mean = 0, sd = 1)-pnorm(-0.2, mean=0,sd=1)
p4
#4.58(e)
p5= pnorm(-0.2, mean = 0, sd = 1)-pnorm(-1.56, mean=0,sd=1)
p5
 



#4.86(a)
# 參數
alpha=1.5
beta = 4
value=3.5
# 計算
p1= pgamma(value, shape = alpha, rate = 1/beta)
p1

#4.86(b)
#參數
degrees_of_freedom = 3
value = 1.75

p2=pchisq(value, df = degrees_of_freedom)
p2

#4.86(c)
#the same result

p1
p2


#4.123
#(a)可得知f(y)～beta(4,3)且k為60
#4.123(b)

library(stats)

# 參數
alpha=4
beta =3


f=function(y) {
  return(60 * y^3 * (1 - y)^2)
}

# cdf
cdf_beta <- function(y) {
  return(pbeta(y, alpha, beta))
}

target_probability <- 0.95
result <- uniroot(function(y) cdf_beta(y) - target_probability, c(0, 1))


value=result$root

cat("the 95 percent of this distribution's value is", value, "\n")

