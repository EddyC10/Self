# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  description :text
#  image       :string
#  item_number :integer
#  name        :string
#  quantity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Item < ApplicationRecord
end
