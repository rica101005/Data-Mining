signal <- readline("Enter traffic light (red, yellow, green): ")

action <- switch(signal,
  red = "Stop",
  yellow = "Ready",
  green = "Go",
  "Invalid signal"
)

print(action)
