class User < ApplicationRecord
    has_many :gossips
    has_many :cities
end
