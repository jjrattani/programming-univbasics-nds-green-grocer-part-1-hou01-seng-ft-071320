def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  found = nil
  collection.each do |grocery_item|
    if grocery_item[:item] == name
      found = grocery_item
    end
  end
  found
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  tallied_groceries = []
  cart.each do |grocery_item|
    # Check to see if the item already exists in the tallied_groceries
    found = find_item_by_name_in_collection(grocery_item[:item], tallied_groceries)
    if found
      tallied_groceries.each do |tallied_item|
        if tallied_item[:item] == grocery_item[:item]
          
  puts cart
end


  