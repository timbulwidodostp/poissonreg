# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Model Wrappers for Poisson Regression Use poisson_reg (poissonreg) With (In) R Software
install.packages("poissonreg")
library("poissonreg")
poissonreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/poissonreg/main/poissonreg/poissonreg.csv",sep = ";")
# Estimation Model Wrappers for Poisson Regression Use poisson_reg (poissonreg) With (In) R Software
poissonreg <- poisson_reg() %>% set_engine("glm") %>% fit(count ~ (.)^2, data = poissonreg)
poissonreg
# Model Wrappers for Poisson Regression Use poisson_reg (poissonreg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished