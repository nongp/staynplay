class AddOmiseIdToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :Omise_ID, :string
  end
end
