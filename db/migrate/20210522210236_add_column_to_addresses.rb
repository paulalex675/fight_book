class AddColumnToAddresses < ActiveRecord::Migration[6.1]
  def change
    add_column :addresses, :hostable_type, :string
  end
end