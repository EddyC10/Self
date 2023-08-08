# == Schema Information
#
# Table name: photos
#
#  id         :bigint           not null, primary key
#  photo      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  item_id    :integer
#
class Photo < ApplicationRecord
  belongs_to :item, class_name: "Item", foreign_key: "item_id"
  mount_uploader :photo, PhotoUploader
end
