class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :title
      t.text :bio
      t.integer :rating

      t.timestamps
    end
  end
end
