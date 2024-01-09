#pnorm函數為常態分佈累積機率函數
#4.85(a)
p1 = 1 - pnorm(1.2, mean = 0, sd = 1)
p1
#4.85(b)
p2= pnorm(0, mean = 0, sd = 1)-pnorm(-0.9, mean=0,sd=1)
p2
#4.85(c)
p3= pnorm(1.56, mean = 0, sd = 1)-pnorm(0.3, mean=0,sd=1)
p3
#4.85(d)
p4= pnorm(0.2, mean = 0, sd = 1)-pnorm(-0.2, mean=0,sd=1)
p4
#4.85(e)
p5= pnorm(-0.2, mean = 0, sd = 1)-pnorm(-1.56, mean=0,sd=1)
p5