class Wish
    attr_reader :username, :product, :quantity, :date_added, :occasion
    @@all = []

    def initialize(username:, product:, occasion: nil)
        @username = username
        @product = product
        @quantity = 1
        @date_added = Time.now
        @occasion = occasion
        @@all << self
    end

    def self.all
        @@all
    end


end
