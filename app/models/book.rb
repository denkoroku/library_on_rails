class Book < ApplicationRecord
    has_many :topifications
    has_many :topics, through: :topifications
end
