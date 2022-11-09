class FixColumnName2 < ActiveRecord::Migration[7.0]
  def change
    rename_column :articles, :descriotion, :description
  end
end
