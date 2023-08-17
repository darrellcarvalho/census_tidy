## Census Variables
race_vars <- c(
  White = "B03002_003",
  Black = "B03002_004",
  Native = "B03002_005",
  Asian = "B03002_006",
  HIPI = "B03002_007",
  Hispanic = "B03002_012"
)
tot_hu <- "H1_001N" # Total Housing Units, pl Redistricting Data, h1 table

medinc <- "B19013_001" # Median Income from ACS Median HH Income table
medage <- "B01002_001" # Median Age Total from ACS Median Age by Sex table

male_u_5 <-  "B01001_003" # Estimated male under 5 Population, ACS
female_u_5 <-  "B01001_027" # Estimated female under 5 Population, ACS
total_pop_est <-  "B01001_001" # Total Pop Estimate, ACS
total_u_5 <- "DP1_0002C" # Total Pop Under 5, Decennial census 2020


## Tables
acs_hhinc <- "B19001" # Household Income
acs_foreignpb <- "B05006" # Place Of Birth For The Foreign-Born Pop In The US
acs_sba <- "B01001" # ACS Sex by Age table
C2020_dp1 <- "DP1" # 2020 Decennial Census Data Profile
acs_tot_pop <- "B01003" # ACS total population table


# For the Census API, "group" = table

## Datasets
# 2020 Decennial Census has
  # dhc - Demographic and Housing Characteristics
  # dp - Demographic Profile
  # pl - Redistricting Data
# 2010 Decennial Census has
  # sf1 - Summary File 1
  # sf2 - Summary File 2
# 2000 has the above from 2010, and additionally has
  # sf3 - Summary File 3
  # sf4 - Summary File 4
# American Community Survey has 1 Year or 5 Year, and the following datasets
  # /profile
  # /pms - public use microdata sample
  # /subject - subject tables
get_decennial()
