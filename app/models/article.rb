class Article < ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 3, maximum: 500 }
    validates :description, presence: true, length: { minimum: 3, maximum: 5000 }
end
