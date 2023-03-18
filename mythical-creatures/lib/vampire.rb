class Vampire

    attr_reader :name, :pet, :thirsty, :drinks
    def initialize(name, pet = 'bat')
        @name = name
        @pet = pet
        @thirsty = true
        @drinks = 0
    
    end

    def drink
        @drinks += 1
        @thirsty = false if drinks >= 1
        end
    end

