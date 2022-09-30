json.extract! state, :id, :name, :description, :category_id, :listing_id, :created_at, :updated_at
json.url state_url(state, format: :json)
