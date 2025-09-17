grade <- readline("Enter grade (A, B, C, D, F): ")

meaning <- switch(grade,
  "A" = "Excellent",
  "B" = "Good",
  "C" = "Average",
  "D" = "Below Average",
  "F" = "Fail",
  "Invalid grade" 
)

print(meaning)
