class AddCatchphrase < ActiveRecord::Migration
  def change
    add_column :character, :catchphrase, :string
end 