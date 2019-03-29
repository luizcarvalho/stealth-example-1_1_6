class BotController < Stealth::Controller

  helper :all

  def route
    puts @current_message.inspect
    if @current_message.message
      step_to flow: 'product', state: 'say_products'
    elsif @current_message.payload
      step_to flow: 'product', state: 'say_product_details'
    end
  end

end

