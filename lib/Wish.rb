class Wish
    attr_reader :user, :product, :quantity, :date_added, :occasion
    @@all = []

    def initialize(user:, product:, quantity:*, date_added:, occasion:*)
        @user = user
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
