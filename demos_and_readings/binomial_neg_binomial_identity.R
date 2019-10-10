t = 100
k = 10
p = 0.1
i1 = 0 : (t - k - 1)
i2 = 0 : k
1 - sum(choose(k + i1, k) * (1 - p)^i1 * p^(k + 1))
sum(choose(t, i2) * p^i2 * (1 - p)^(t - i2))
