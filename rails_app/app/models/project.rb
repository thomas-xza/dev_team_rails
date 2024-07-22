class Project < ApplicationRecord

  has_many :comments
  
  has_many :statuses
  
end
