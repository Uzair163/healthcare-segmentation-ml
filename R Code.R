df <- read.csv(choose.files())
summary(df)

library(dplyr)
# Summary of blank and zero value records
blank_zero_summary <- summary(df == 0 & df == "")

# Identify rows with blank or zero values
rows_to_remove <- apply(df == 0 & df == "", 1, any)

# Create a new dataset without blank and zero value records
df_b <- df[!rows_to_remove, ]

# Comparison of the two datasets
comparison <- data.frame(
  Original = summary(df),
  New = summary(df_b)
)

comparison

summary(df_b)
