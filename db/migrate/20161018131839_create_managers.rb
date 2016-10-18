class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.string :name
      t.string :l_name
      t.string :email
      t.integer :phone
      t.timestamps null: false
    end
  end
end
