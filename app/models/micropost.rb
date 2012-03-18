class Micropost < ActiveRecord::Base
  belongs_to :users
  validates :content, :length => { :maximum => 5 }
end
