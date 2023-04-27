class BlogPost < ApplicationRecord
  # ensures there is a title and body on save. if not, save will fail in #new
  validates :title, presence: true
  validates :body, presence: true 
end
