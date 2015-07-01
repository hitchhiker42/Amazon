class Product < ActiveRecord::Base

	validates :name, :description, presence: true
	validates :price_in_cents, {only_integer: true}
end
