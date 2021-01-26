class Pattern < ApplicationRecord
    has_many :projects
    has_many :users, through: :projects
    accepts_nested_attributes_for :projects, allow_destroy: true
end
