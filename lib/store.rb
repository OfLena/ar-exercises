class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than: 0}
  # validates :mens_apparel, presence: true
  # validates :womens_apparel, presence: true
end
