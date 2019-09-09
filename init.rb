

require_relative "string"
require_relative "module"
require_relative "item"
require_relative "virtual_item"
require_relative "real_item"
require_relative "antigue_item"
require_relative "cart"
require_relative "order"

@items = []
@items << AntigueItem.new({:price => 101, :weight => 100, :name => "car"})
@items << RealItem.new({:weight => 100, :price => 101, :name => "kettle"})
@items << RealItem.new({:weight => 100, :price => 101, :name => "dishwater"})

cart = Cart.new("anton")
cart.all_cars