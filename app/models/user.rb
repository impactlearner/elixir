class User < ApplicationRecord
    has_many :conditions
    has_many :remedies, through: :conditions
    #lines 2 and 3 give us instance methods on a user instance
    validates :name, uniqueness: true, presence: true
    validates :age, numericality: {greater_than_or_equal_to: 0}
end
