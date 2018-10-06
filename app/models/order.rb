class Order < ApplicationRecord
  validates :email, presence: true, email: true
end
