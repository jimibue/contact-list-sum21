class Contact < ApplicationRecord
    validates_numericality_of :age, greater_than: 21
    has_many :notes

    # class method start with self
    def self.by_age_and_limit(num) 
       Contact.order(:age).limit(num)
    end

    #instance method, this is a called on the instance of the class
    # self refers to the instance of the class calling the method
    def about
       password = get_password
       if(password == 123457)
        "Contact name: #{self.name}, age is #{self.age}"
       else
        'invalid password'
       end
    end

    private

    
    def get_password
        # logic
        # logic
        # logic
        # logic
        # logic
        # logic
        # logic
       123456
    end

end
