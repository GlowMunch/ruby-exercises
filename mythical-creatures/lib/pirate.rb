class Pirate
    attr_reader :name, :job, :bad_act, :booty
    def initialize (name, job = 'Scallywag')
        @name = name
        @job = job
        @bad_act = 0
        @booty = 0
    end

    def plunder
        @booty += 100
    end

    def commit_heinous_act
        @bad_act += 1
    end

    def cursed?
        return true if bad_act > 2
        false
    end




end