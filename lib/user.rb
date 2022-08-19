class User
    attr_accessor :first_name, :last_name, :topic
    def initialize
        @knowledge = []
    end
    def learn(topic) 
        @knowledge << topic 
    end
    def knowledge
        @knowledge
    end
    
end
