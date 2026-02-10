class Actor < ApplicationRecord
  belongs_to :agent, optional: true
  has_many :roles, dependent: :destroy
  has_many :movies, through: :roles
end
