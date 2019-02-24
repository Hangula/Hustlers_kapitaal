class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :info
      t.integer :level

      t.timestamps
    end
  end
end
