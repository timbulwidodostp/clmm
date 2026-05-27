# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cumulative Link Mixed Models Use clmm (ordinal) With (In) R Software
install.packages("ordinal")
library("ordinal")
# Estimate Cumulative Link Mixed Models Use clmm (ordinal) With (In) R Software
clmm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/clmm/main/clmm/clmm.csv",sep = ";")
clmm <- clmm(as.factor(rating) ~ temp + contact + (1|judge), data = clmm)	
summary(clmm)
# Cumulative Link Mixed Models Use clmm (ordinal) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished