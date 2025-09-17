nums <- c(2, 4, 5, 8)

if (all(nums %% 2 == 0)) {
  print("All numbers are even.")
} else if (any(nums %% 2 == 0)) {
  print("Some numbers are even.")
} else {
  print("None numbers are even.")
}
