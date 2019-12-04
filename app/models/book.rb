class Book < ApplicationRecord
    has_many :topicifications
    has_many :topics, through: :topicifications
end
