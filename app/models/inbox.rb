# == Schema Information
#
# Table name: inboxes
#
#  id         :integer          not null, primary key
#  message    :text
#  seen       :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  listing_id :integer          not null
#  user_id    :integer          not null
#
# Indexes
#
#  index_inboxes_on_listing_id  (listing_id)
#  index_inboxes_on_user_id     (user_id)
#
# Foreign Keys
#
#  listing_id  (listing_id => listings.id)
#  user_id     (user_id => users.id)
#
class Inbox < ApplicationRecord
  belongs_to :user
  belongs_to :listing
end
