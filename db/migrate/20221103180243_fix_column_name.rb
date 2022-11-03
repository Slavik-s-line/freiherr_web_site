class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :musics, :descriotion, :description
  end
end
