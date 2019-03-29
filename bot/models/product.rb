class Product
  attr_accessor :number, :name, :description, :size, :color

  def initialize(args)
    @number = args[:number]
    @name = args[:name]
    @description = args[:description]
    @size = args[:size]
    @color = args[:color]
  end
  def self.all
  [
    new(number: 1, name: 'Product 1', description: 'Description 1', size: '1px', color: 'red'),
    new(number: 2, name: 'Product 2', description: 'Description 2', size: '19px', color: 'blue')
  ]
  end

  def self.find(number)
    new(number: number, name: 'Product 1', description: 'Description 1', size: '1px', color: 'red')
  end
end
