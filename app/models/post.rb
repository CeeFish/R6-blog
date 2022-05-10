class Post < ApplicationRecord # post is a subclass of the application record class 
    has_many :comments
end
