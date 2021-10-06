class User < ApplicationRecord
    has_many :plants
    has_many :comments
end
