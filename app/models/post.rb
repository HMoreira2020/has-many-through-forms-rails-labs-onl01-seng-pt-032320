class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :comments
  has_many :users, through: :comments
  accepts_nested_attributes_for :categories, reject_if: :all_blank
  

  def unique_users
    user_array = [] 
    self.users.each do |user|
      user_array << user unless user_array.include?(user)
    end 
    user_array 
  end 
end
