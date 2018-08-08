rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  return rainbow_colors = ['red', 'light_red', 'light_yellow']
end

def add_colors
  rainbow_colors = change_rainbow_colors
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
  return rainbow_colors
end

# def change_rainbow_colors
# # rainbow_colors[0..2]="red","light_red","light_yellow"  
#   rainbow_colors = [
#   "yellow",
#   "default",
#   "light_cyan"
# ]
# rainbow_colors[0..2] = "red", "light_red", "light_yellow"
# rainbow_colors[0] = "red"
# rainbow_colors[1] = "light_red"
# rainbow_colors[2] = "light_yellow"
# return rainbow_colors
# end

# puts change_rainbow_colors
# def add_colors
#   # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
# rainbow_colors.push("green","blue")
# end

# puts rainbow_colors
