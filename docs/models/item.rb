# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  description :text
#  in_stock    :boolean
#  item_number :integer
#  name        :string
#  quantity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  photo_id    :integer
#
class Item < ApplicationRecord
  has_many :photos, class_name: "Photo", foreign_key: "item_id"
end
