> lr_model2 <- lm(BP ~ Cholesterol, data = data)
> summary(lr_model2)$r.squared
[1] 0.02993564
> residuals2 <- lr_model2$residuals
> hist(residuals2)
> plot(data$Cholesterol,residuals)
> hist(residuals2)
> plot(data$BP,data$Cholesterol)
> cor_xy2 <- cor(data$BP, data$Cholesterol)