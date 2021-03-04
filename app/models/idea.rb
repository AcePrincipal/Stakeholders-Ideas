class Idea < ApplicationRecord
    belongs_to :business 
    validates :title, :content, presence: true
end
