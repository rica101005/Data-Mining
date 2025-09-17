nums <- c(5, -3, 7, 9)

if (all(nums > 0)) {
    print ("All numbers are positive.")
} else if (any(nums > 0)) {
    print ("There is atleast one negative number.")
}
