class Product
    attr_reader :name, :url, :price, :delivery_time, :description
    @@all = []

    def initialize(name:, url:, price:, delivery_time:*, description:*)
        @name = name
        @url = url
        @price = price
        @delivery_time = delivery_time
        @description
        @@all << self
    end

    def self.all
        @@all
    end

end
