class Employee < ApplicationRecord
	has_many :orders, dependent: :destroy

	def calc_average
		vals = []
		self.orders.each do |i|
			vals.push(i.total_price)
		end

		vals.inject(0.0) { |sum, el| sum + el } / vals.size
	end
end
