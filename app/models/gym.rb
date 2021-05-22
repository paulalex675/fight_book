class Gym < ApplicationRecord
  belongs_to :user, class_name: :User, foreign_key: :user_id
  has_many :addresses, as: :hostable
  has_one_attached :avatar
  accepts_nested_attributes_for :addresses, allow_destroy: true
  has_many :likes, as: :likeable, dependent: :destroy
end
