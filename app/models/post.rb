class Post < ApplicationRecord
    has_many :images
    has_many_attached :images
end
