class AddColumnDescriptionToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :description, :string
  end
end
