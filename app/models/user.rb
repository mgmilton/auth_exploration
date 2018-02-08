class User < ApplicationRecord
  validates_presence_of :name, :password
  validates :email, presence: true, uniqueness: true

  def self.authenticate(email, password)

  end
end
