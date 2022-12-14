> lr_model <- lm(Age ~ BP, data = data)
> summary(lr_model)$r.squared
[1] 0.07455783
> residuals <- lr_model$residuals
> hist(residuals)
plot(data$BP,residuals)