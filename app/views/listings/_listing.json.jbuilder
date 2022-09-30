# frozen_string_literal: true

json.extract! listing, :id, :title, :description, :price, :discountedTo, :url, :visits, :stock, :created_at, :updated_at
json.url listing_url(listing, format: :json)
