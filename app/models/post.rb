class Post < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :users
  validates :content, :length => { :maximum => 10 }
end
