class Topic < ApplicationRecord
    has_many :topifications
    has_many :books, through: :topifications
end
