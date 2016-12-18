class FixcolumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :articles, :titile, :title
  	rename_column :articles, :descriptions, :description
  end
end
