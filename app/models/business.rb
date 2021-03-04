class Business < ApplicationRecord
    has_many :ideas
    validates :name, :img_url, :b_url, presence: true
end
