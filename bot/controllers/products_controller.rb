class ProductsController < BotController

  def say_products
    @products = Product.all
    send_replies
  end

  def say_product_details
    @product = Product.find(number: 1)
    send_replies
  end

end
