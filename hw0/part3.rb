class BookInStock
  attr_accessor :isbn, :price
  
  def initialize(isbn, price)
    raise(ArgumentError, "isbn must be string") unless isbn != '' and price > 0
    @isbn = isbn
    @price = price
  end
  
  def price_as_string
    '$%.2f' % @price
  end
end
