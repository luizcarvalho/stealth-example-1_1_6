class FlowMap

  include Stealth::Flow

  flow :product do
    state :say_products
    state :say_product_details
  end

  flow :hello do
    state :say_hello
  end

  flow :goodbye do
    state :say_goodbye
  end

  flow :catch_all do
    state :level1
  end

end
