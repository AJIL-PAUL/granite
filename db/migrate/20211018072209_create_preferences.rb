# frozen_string_literal: true

class CreatePreferences < ActiveRecord::Migration[6.1]
  def change
    drop_table :preferences
  end
end
