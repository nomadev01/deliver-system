# frozen_string_literal: true

class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.decimal :discountedTo
      t.string :url
      t.integer :visits
      t.integer :stock

      t.timestamps
    end
  end
end
