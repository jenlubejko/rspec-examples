class Product
  def initialize(rating: 0)
    @rating = rating
  end

  def set_rating_to_10
    @rating = 10
  end

  def popular?
    @rating > 8
  end

  def print_description
    puts "This is a product"
  end
end
