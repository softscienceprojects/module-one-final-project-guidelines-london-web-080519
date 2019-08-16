class Product
    attr_reader :name, :url, :price, :delivery_time
    @@all = []

    def initialize(name:, url:, price:, delivery_time: nil)
        @name = name
        @url = url
        @price = price.to_f
        @delivery_time = delivery_time.to_f  #when we ask for the delivery time, tell user to enter in days
        @@all << self
    end

    def self.all
        @@all
    end

end
