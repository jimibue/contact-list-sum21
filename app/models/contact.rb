class Contact < ApplicationRecord
    validates_numericality_of :age, greater_than: 21
end
