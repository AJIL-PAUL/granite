# frozen_string_literal: true

class CreateUserNotifications < ActiveRecord::Migration[6.1]
  def change
    drop_table :user_notifications
  end
end
