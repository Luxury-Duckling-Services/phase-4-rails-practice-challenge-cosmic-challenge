class Scientist < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true    
    validates :field_of_study, presence: true

    has_many :missions
    has_many :planets, through: :missions
end
