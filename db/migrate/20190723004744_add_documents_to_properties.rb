class AddDocumentsToProperties < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :documents, :json
  end
end
