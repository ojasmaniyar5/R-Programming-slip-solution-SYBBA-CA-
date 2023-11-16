# Load the datasets (if not already loaded)
data(mtcars)
data(airquality)

# i) Subset the vector "mtcars[,1]" for values greater than "15.0"
subset_mtcars <- mtcars[mtcars[, 1] > 15.0, ]

# Display the first five rows of the subset
print("i) Subset of mtcars for values greater than 15.0:")
print(head(subset_mtcars, 5))

# ii) Subset "airquality" for "Ozone" greater than "28", or "Temp" greater than "70"
subset_airquality <- airquality[airquality$Ozone > 28 | airquality$Temp > 70, ]

# Display the first five rows of the subset
print("ii) Subset of airquality for Ozone greater than 28 or Temp greater than 70:")
print(head(subset_airquality, 5))

# iii) Subset "airquality" for "Ozone" greater than "100". Select the columns "Ozone", "Temp", "Month", and "Day" only.
subset_airquality_high_ozone <- airquality[airquality$Ozone > 100, c("Ozone", "Temp", "Month", "Day")]

# Display the first five rows of the subset
print("iii) Subset of airquality for Ozone greater than 100, selecting specific columns:")
print(head(subset_airquality_high_ozone, 5))
