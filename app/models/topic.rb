class Topic < ApplicationRecord
    has_many :topicifications
    has_many :books, through: :topicifications
end
