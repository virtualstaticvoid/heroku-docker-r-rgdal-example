#
# Example R program
#

library(rgdal)

logo <- system.file("pictures/logo.jpg", package="rgdal")[1]

x <- new("GDALReadOnlyDataset", logo)

print(x)

getDriverLongName(getDriver(x))

displayDataset(x)

GDAL.close(x)
