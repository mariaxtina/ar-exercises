class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }


  def validate!
    errors.add(:name, :blank, message: "cannot be nil") if name.nil?
  end

end
