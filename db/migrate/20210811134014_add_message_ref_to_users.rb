class AddMessageRefToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :message, null: false, foreign_key: true
  end
end
