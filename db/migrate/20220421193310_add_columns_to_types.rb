class AddColumnsToTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :types, :weaknesses, :integer
    add_column :types, :strengths, :integer
  end
end
