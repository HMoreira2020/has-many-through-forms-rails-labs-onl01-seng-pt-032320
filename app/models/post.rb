class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :comments
  has_many :users, through: :comments
  accepts_nested_attributes_for :categories, reject_if: :all_blank

  def comments_content=(comment_contents)
    comment_contents.values.each do |comment_content|
      comment = Comment.find_or_create_by(comment_content)
      self.comments << comment  
    end 
  end 




end
