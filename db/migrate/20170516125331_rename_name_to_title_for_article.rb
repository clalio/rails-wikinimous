class RenameNameToTitleForArticle < ActiveRecord::Migration[5.0]
  def change
    rename_column :articles, :name, :title
  end
end
