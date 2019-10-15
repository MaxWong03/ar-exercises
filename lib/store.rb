class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :carry_apparel

  before_destroy :not_empty

  def not_empty
    if employees.size > 0
      errors.add(:employees, "You can't destroy a store that has more than 1 employee") 
      throw(:abort)
    end
  end

  def carry_apparel
    errors.add(:womens_apparel, "A store has to carry at least one apparel") if !womens_apparel && !mens_apparel
  end
end
