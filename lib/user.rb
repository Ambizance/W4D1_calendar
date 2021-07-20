class User

    attr_accessor :age
    attr_accessor :mail
    #attr_accessor :mail
    @@array_all_user = []

    def initialize(mail, age)
        @mail = mail.to_s
        @age = age.to_i
        @@array_all_user << self 
    end

    def self.all
        return @@array_all_user
    end

end

