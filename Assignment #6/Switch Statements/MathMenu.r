choice <- as.integer(readline("Choose operation (1: Add, 2: Subtract, 3: Multiply, 4: Divide): "))

num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))

result <- switch(choice,
                 "1" = num1 + num2,
                 "2" = num1 - num2,
                 "2" = num1 * num2,
                 if (num2 != 0) {
                     num1 / num2
                 } else {
                     "Division by zero not allowed"
                 },
                 "Invalid choice")

print(result)
