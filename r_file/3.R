# ���� �����Ӽ��� �Ƿε��� ����ȸ���� �� ������?
Y2�� �غ���..
par(mfrow=c(1,1))
cor(X,Y1)
plot(X,Y1)
fit <- lm(Y1~X)
fit


abline(fit$coefficient[1],fit$coefficient[2], col=2)
summary(fit)
anova(fit)
plot(Y, fit$residuals, ylab="residuals", main='Residual Plot') # ???모�????��?? ??????
abline(0,0)
plot(X, fit$residuals, ylab="residuals", main='Residual Plot') # ???모�????��?? ??????
abline(0,0)