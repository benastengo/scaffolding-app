class Post < ActiveRecord::Base
  attr_accessor :title, :name, :content
 
  validates :name,  presence: true
  validates :title, presence: true
  validates :title, length: { minimum: 5 }
end