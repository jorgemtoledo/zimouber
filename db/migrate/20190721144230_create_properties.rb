class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :title
      t.text :description
      t.string :phone
      t.string :country
      t.string :city
      t.string :state
      t.string :neighborhood
      t.string :street
      t.string :number
      t.decimal :value, precision: 10, scale: 2
      t.references :user, foreign_key: true
      t.integer :sold
      t.integer :status

      t.timestamps
    end
  end
end
