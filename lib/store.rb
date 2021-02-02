class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :at_least_one_of_mens_or_womens

  def at_least_one_of_mens_or_womens
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:mens_apparel, "must carry at least one of the men's or women's apparel")
    end
  end
  
end
