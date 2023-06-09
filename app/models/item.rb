# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  description :string
#  image       :string
#  item_name   :string
#  quantity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Item < ApplicationRecord
end

#Boxes
#Image
#price
