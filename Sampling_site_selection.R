# install.packages("spsurvey")
# library(spsurvey)
# 
# source_folder <- "C:/Users/harderj/Desktop/!GIS/!Base/Soils_and_Ecosites/Site_Selection/GreatSandhills"
# shp <- "Great_Sandhills_Ecosites"
# shp_sf <- read_sf(dsn = source_folder, layer=shp)
# strata_n <- c("RH-GSNWA-01-LD" = 20, "RH-GSNWA-01-SL" = 30, "RH-GSNWA-02-LM" = 20, "RH-GSNWA-02-SD" = 20, "RH-GSNWA-02-SL" = 20, "RH-GSNWA-03-LM" = 20, "RH-GSNWA-03-SD" = 20, "RH-GSNWA-03-SL" = 20, "RH-GSNWA-04-LM" = 20, "RH-GSNWA-04-SL" = 20)#, SL = 30)
# points <- grts(shp_sf, n_base = strata_n, stratum_var="strata")
# plot(points, key.width=lcm(3))
# 
# combined <- sp_rbind(points)
# write_sf(combined, "C:/Users/harderj/Desktop/!GIS/!Base/Soils_and_Ecosites/Site_Selection/GreatSandhills/GSH_points.shp")
# 

# #### BRADWELL ####
# install.packages("spsurvey")
# library(spsurvey)
# 
# source_folder <- "C:/Users/harderj/Desktop/!GIS/!Base/Soils_and_Ecosites/Site_Selection/Bradwell"
# shp <- "Bradwell_Fenced_Area"
# shp_sf <- read_sf(dsn = source_folder, layer=shp)
# strata_n <- c("RH-BRNWA-01-SL" = 120)#"RH-GSNWA-01-LD" = 20, "RH-GSNWA-01-SL" = 30, "RH-GSNWA-02-LM" = 20, "RH-GSNWA-02-SD" = 20, "RH-GSNWA-02-SL" = 20, "RH-GSNWA-03-LM" = 20, "RH-GSNWA-03-SD" = 20, "RH-GSNWA-03-SL" = 20, "RH-GSNWA-04-LM" = 20, "RH-GSNWA-04-SL" = 20)#, SL = 30)
# points <- grts(shp_sf, n_base = strata_n, stratum_var="strata")
# plot(points, key.width=lcm(3))
# 
# combined <- sp_rbind(points)
# write_sf(combined, "C:/Users/harderj/Desktop/!GIS/!Base/Soils_and_Ecosites/Site_Selection/Bradwell/BRNWA_points.shp")

#### St Denis ####
install.packages("spsurvey")
library(spsurvey)

source_folder <- "C:/Users/harderj/Desktop/!GIS/!Base/Soils_and_Ecosites/Site_Selection/St_Denis"
shp <- "St_Denis_Boundary_singlepart"
shp_sf <- read_sf(dsn = source_folder, layer=shp)
strata_n <- c("RH-SDNWA-01-LM" = 120, "RH-SDNWA-02-LM" = 240, "RH-SDNWA-03-LM" = 5)#"RH-GSNWA-01-LD" = 20, "RH-GSNWA-01-SL" = 30, "RH-GSNWA-02-LM" = 20, "RH-GSNWA-02-SD" = 20, "RH-GSNWA-02-SL" = 20, "RH-GSNWA-03-LM" = 20, "RH-GSNWA-03-SD" = 20, "RH-GSNWA-03-SL" = 20, "RH-GSNWA-04-LM" = 20, "RH-GSNWA-04-SL" = 20)#, SL = 30)
points <- grts(shp_sf, n_base = strata_n, stratum_var="strata")
plot(points, key.width=lcm(3))

combined <- sp_rbind(points)
write_sf(combined, "C:/Users/harderj/Desktop/!GIS/!Base/Soils_and_Ecosites/Site_Selection/St_Denis/SDNWA_points.shp")
