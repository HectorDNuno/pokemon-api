class ChangesColumnsInTables < ActiveRecord::Migration[7.0]
  def change
    remove_column :types, :damage_relations_overview_id, :integer
    add_column :damage_relations_overviews, :type_id, :integer
  end
end
