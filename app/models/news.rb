class News < ActiveRecord::Base
  belongs_to :user
  
  validates :message, :length => {:maximum => 140}
end
