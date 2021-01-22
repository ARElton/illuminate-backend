class User < ApplicationRecord
    has_many :projects
    has_many :patterns, through: :projects 
end
