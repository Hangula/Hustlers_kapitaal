class AddCreativesIdToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :creatives_id, :integer
  end
end
