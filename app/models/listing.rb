# == Schema Information
#
# Table name: listings
#
#  id           :integer          not null, primary key
#  description  :string
#  discountedTo :decimal(, )
#  price        :decimal(, )
#  stock        :integer
#  title        :string
#  url          :string
#  visits       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Listing < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
