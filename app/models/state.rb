# == Schema Information
#
# Table name: states
#
#  id          :integer          not null, primary key
#  description :text
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :integer          not null
#  listing_id  :integer          not null
#
# Indexes
#
#  index_states_on_category_id  (category_id)
#  index_states_on_listing_id   (listing_id)
#
# Foreign Keys
#
#  category_id  (category_id => categories.id)
#  listing_id   (listing_id => listings.id)
#
class State < ApplicationRecord
  belongs_to :category
  belongs_to :listing
end
