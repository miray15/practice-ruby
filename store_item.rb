
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

sneaker = {:color => "red", :price => 299.89, :material => "ostridge feathers"}
coat = {:color => "gold", :price => 301.89, :material => "lion's mane"}
sweater = {:color => "grey", :price => 15, :material => "shedded dog fur"}

p "The sneaker color is #{sneaker[:color]}, its price is #{sneaker[:price]}, and it's made of some intereresting fibers: #{sneaker[:material]}"

p "The coat color is #{coat[:color]}, the price is $#{coat[:price]}, and the material is the ever exotic #{coat[:material]}."

p "The color of the sweater is #{coat[:color]}, its cost is $#{sweater[:price]}, and the material is recycled and #{sweater[:material]}"

