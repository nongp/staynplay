class RemoveOmiseIdFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :Omise_ID, :string
  end
end
