class User < ApplicationRecord
  validates :name, presence: true, length: 5..20
  validates :email, presence: true
end
