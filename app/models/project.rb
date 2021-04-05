class Project < ApplicationRecord
    validates :title, :description, :state, presence: true
end
