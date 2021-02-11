class MagicItem

    attr_accessor :name, :index, :desc 

    @@all = []

    def initialize(name = nil, index = nil)
        @name = name 
        @index = index
        save
    end 

    def save 
        @@all << self
    end 

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end

end