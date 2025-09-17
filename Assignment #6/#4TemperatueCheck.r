temp <- c(32, 25, 29, 40, 38)

if (all(temp >= 30)) {
    print("All days were hot.")
} else if (any(temp < 30)) {
    print("Any day was below 30")
}
