class User < ApplicationRecord
  has_many :time_boxes,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :TimeBox
end