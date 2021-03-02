class User < ApplicationRecord
    has_many :tops
    has_many :bottoms
    has_many :socks
    has_many :shoes
end
