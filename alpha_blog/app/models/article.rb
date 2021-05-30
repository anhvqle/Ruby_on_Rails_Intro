class Article < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true, length: {minimum: 10, maxmimum: 300}
end