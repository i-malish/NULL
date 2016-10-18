class CreateVacancies < ActiveRecord::Migration
  def change
    create_table :vacancies do |t|
      t.string :name
      t.text :description
      t.boolean :state
      t.integer :salary
      t.integer :company_id
      t.integer :manager_id
      t.integer :profession_id
      t.integer :city_id
      t.timestamps null: false
    end
  end
end
