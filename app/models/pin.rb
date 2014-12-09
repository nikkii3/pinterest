class Pin < ActiveRecord::Base
	belongs_to :user
	belongs_to :board

		validates :name, :image, prescence: true 
end
