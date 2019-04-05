#check out some stocks
library(tidyquant)
#lets look at VANGUARD
VTEB <- tq_get("VTEB", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VCSH <- tq_get("VCSH", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
EDV <- tq_get("EDV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
BIV <- tq_get("BIV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VGIT <- tq_get("VGIT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
BLV <- tq_get("BLV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VGLT <- tq_get("VGLT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VMBS <- tq_get("VMBS", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
BSV <- tq_get("BSV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VTIP <- tq_get("VTIP", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VGSH <- tq_get("VGSH", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
BND <- tq_get("BND", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VCIT <- tq_get("VCIT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VCLT <- tq_get("VCLT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VCSH <- tq_get("VCSH", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VTC <- tq_get("VTC", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VTEB <- tq_get("VTEB", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VIG <- tq_get("VIG", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
ESGV <- tq_get("ESGV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VUG <- tq_get("VUG", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VYM <- tq_get("VYM", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VV <- tq_get("VV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
MGC <- tq_get("MGC", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
MGK <- tq_get("MGK", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
MGV <- tq_get("MGV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VOO <- tq_get("VOO", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VTI <- tq_get("VTI", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VTV <- tq_get("VTV", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VXF <- tq_get("VXF", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VO <- tq_get("VO", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VOT <- tq_get("VOT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VOE <- tq_get("VOE", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VB <- tq_get("VB", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VBK <- tq_get("VBK", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VBR <- tq_get("VBR", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
BNDW <- tq_get("BNDW", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
BNDX <- tq_get("BNDX", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VWOB <- tq_get("VWOB", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VT <- tq_get("VT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VSGX <- tq_get("VSGX", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VEU <- tq_get("VEU", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VSS <- tq_get("VSS", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VEA <- tq_get("VEA", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VGK <- tq_get("VGK", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VPL <- tq_get("VPL", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VNQI <- tq_get("VNQI", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VIGI <- tq_get("VIGI", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VYMI <- tq_get("VYMI", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VXUS <- tq_get("VXUS", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VWO <- tq_get("VWO", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VOX <- tq_get("VOX", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VCR <- tq_get("VCR", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VDC <- tq_get("VDC", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VDE <- tq_get("VDE", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VFH <- tq_get("VFH", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VHT <- tq_get("VHT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VIS <- tq_get("VIS", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VGT <- tq_get("VGT", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VAW <- tq_get("VAW", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VNQ <- tq_get("VNQ", get="stock.prices", from = "2015-01-01", to= "2018-12-31")
VPU <- tq_get("VPU", get="stock.prices", from = "2015-01-01", to= "2018-12-31")

#current closing price
currentprice <- MGC$close
currentprice1 <- MGV$close
#plot the time series
plot.ts(currentprice)
#yesterdays closing price
previousprice <- MGC$close[-1]
previousprice1 <- MGV$close[-1]
#autocorrelation
cor(currentprice[1:1004],previousprice)
cor(currentprice1[1:1004],previousprice1)
#autocorrellation
acf(VTEB$close)
acf(VCSH$close)


library(ggplot2)
library(xts)
library(dygraphs)

ggplot(VCSH, aes(date, close))+
  geom_line(aes(color="VCSH"))+
  geom_line(data=VTEB, aes(color="VTEB"))+
  geom_line(data=VCSH, aes(color="VCSH"))+
  geom_line(data=EDV, aes(color="EDV"))+
  geom_line(data=BIV, aes(color="BIV"))+
  geom_line(data=VGIT, aes(color="VGIT"))+
  geom_line(data=BLV, aes(color="BLV"))+
  geom_line(data=VGLT, aes(color="VGLT"))+
  geom_line(data=VMBS, aes(color="VMBS"))+
  geom_line(data=BSV, aes(color="BSV"))+
  geom_line(data=BND, aes(color="BND"))+
  geom_line(data=VCIT, aes(color="VCIT"))+
  geom_line(data=VTC, aes(color="VTC"))+
  geom_line(data=VIG, aes(color="VIG"))+
  geom_line(data=ESGV, aes(color="ESGV"))+
  geom_line(data=VUG, aes(color="VUG"))+
  geom_line(data=VYM, aes(color="VYM"))+
  geom_line(data=VV, aes(color="VV"))+
  geom_line(data=MGC, aes(color="MGC"))+
  geom_line(data=MGK, aes(color="MGK"))+
  geom_line(data=MGV, aes(color="MGV"))+
  geom_line(data=VOO, aes(color="VOO"))+
  geom_line(data=VTI, aes(color="VTI"))+
  geom_line(data=VTV, aes(color="VTV"))+
  geom_line(data=VXF, aes(color="VXF"))+
  labs(color="Legend")+
  scale_color_manual("", breaks = c("VTEB", "VCSH","EDV","BIV",
                                    "VGIT","BLV","VGLT","VMBS",
                                    "BSV","BND","VCIT","VTC","VIG",
                                    "ESGV","VUG","VYM","VV","MGC",
                                    "MGK","MGV","VOO","VTI","VTV","VXF"),
                         values = c("blue", "brown","coral","deepskyblue1","khaki",
                                    "maroon","yellow3","orange","tan1","red","blueviolet",
                                    "green","gold","cyan2","lightgreen","purple", "plum1",
                                    "steelblue1","lightsalmon4","tomato1","slateblue","olivedrab1",
                                    "brown","hotpink2", "honeydew4"))+
  ggtitle("Vanguard Stock Performance 2015-2018")+
  theme(plot.title = element_text(lineheight=.7, face="bold"))


# Holt-Winters Filtering of a given time series. Unknown parameters are determined by minimizing the squared prediction error.
fit_parameters <- HoltWinters(VTEB$close, gamma = FALSE)
#plot it
plot(fit_parameters)
fit_parameters

library(astsa)
library(fpp2)
#Check residuals from HoltWinters, ACF, and distribution of residuals
checkresiduals(fit_parameters)
