class AddAddressToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :postcode, :integer
    add_column :users, :prefecture, :string
    add_column :users, :address_city, :string
    add_column :users, :address_street, :string
    add_column :users, :address_building, :string
  end
end
