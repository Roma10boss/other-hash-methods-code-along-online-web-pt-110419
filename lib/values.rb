require 'pry'

 def get_the_values_method
groceries = {
dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  #code your solution here!
  groceries.values
  groceries.values.flatten.min
end