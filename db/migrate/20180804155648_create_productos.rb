class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :desc
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
