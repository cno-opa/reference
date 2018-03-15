
print("95 Percent confidence interval")

marg_vec <- paste0("Sample size: ",
                   seq(1600, 3200, 400),
                   "; margin of error: ",
                   round(qnorm(.975) * sqrt(.25/seq(1600, 3200, 400)), 3) * 100,
                   " percent")

for (i in marg_vec){print(i)}

print("99 Percent confidence interval")

marg_vec <- paste0("Sample size: ",
                   seq(1600, 3200, 400),
                   "; margin of error: ",
                   round(qnorm(.995) * sqrt(.25/seq(1600, 3200, 400)), 3) * 100,
                   " percent")

for (i in marg_vec){print(i)}
