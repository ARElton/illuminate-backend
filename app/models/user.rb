class User < ApplicationRecord
    has_many :projects
    has_many :patterns, through: :projects 
    accepts_nested_attributes_for :projects, allow_destroy: true
end
