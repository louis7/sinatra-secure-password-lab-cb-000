class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |column|
      column.string :name
      column.string :ingredients
    end
  end
end
