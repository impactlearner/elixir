class Remedy < ApplicationRecord
    has_many :conditions
    has_many :users, through: :conditions
    #lines 2 and 3 give us instance methods on a remedy instance
    validates :name, uniqueness: true, presence: true
    validates :description, uniqueness: true, presence: true
end
