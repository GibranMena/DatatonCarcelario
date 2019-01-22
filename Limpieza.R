require(readr)
require(foreign)

base1 <- read.dbf("ENPOL_SEC7_1.dbf")
base2 <- read.dbf("ENPOL_SEC7_2.dbf")
base3 <- read.dbf("ENPOL_SEC2_3_4.dbf")



write_csv (base1, "ENPOL_SEC7_1.csv")
