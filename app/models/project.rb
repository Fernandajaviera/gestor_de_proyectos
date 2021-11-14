class Project < ApplicationRecord
    validates :tittle, presence: true
    validates :description, presence: true
    validates :status, presence: true
end
