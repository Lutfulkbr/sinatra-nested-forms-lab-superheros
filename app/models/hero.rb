class Hero
    attr_accessor :name, :power, :biography

    @@hero = []

    def initialize(args)
        @name = args[:name]
        @power = args[:power]
        @biography = args[:biography]
        @@hero << self
    end

    def self.all
        @@hero
    end

    def self.clear
        @@hero = []
    end
    
end
