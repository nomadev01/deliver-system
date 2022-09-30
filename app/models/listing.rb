# frozen_string_literal: true

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
  has_many :inboxes
  belongs_to :user
  belongs_to :categories
  belongs_to :state




end
