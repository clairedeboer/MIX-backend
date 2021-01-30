class User < ApplicationRecord
  has_many :reviews
  has_many :cocktails, through: :reviews

  validates :name, presence: true, uniqueness: {case_sensitive: false}
  validates :age, presence: true
  
end
