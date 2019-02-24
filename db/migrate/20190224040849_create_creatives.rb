class CreateCreatives < ActiveRecord::Migration[5.2]
  def change
    create_table :creatives do |t|
      t.string :title
      t.text :bio
      t.text :area
      t.string :skill
      t.integer :rating
      t.string :status
      t.text :previous_work

      t.timestamps
    end
  end
end
