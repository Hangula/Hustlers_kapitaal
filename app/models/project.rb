class Project < ApplicationRecord

	has_many :creatives
	belongs_to :category
	belongs_to :company

end
