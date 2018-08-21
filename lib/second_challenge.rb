def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  list_of_lists = groceries.values
  new_list = []
  for item in list_of_lists do
    for x in item do
      new_list << x
  end 
end 
return new_list
end


x = second_challenge
puts x