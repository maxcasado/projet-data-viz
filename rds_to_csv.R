input_rds <- "LA_2020.rds"
data <- as.data.frame(readRDS(input_rds))

output_csv <- "data.csv"
write.csv(data, output_csv, row.names = FALSE)

cat("Conversion terminée: ", output_csv, "\n")
