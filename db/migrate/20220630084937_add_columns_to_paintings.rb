class AddColumnsToPaintings < ActiveRecord::Migration[7.0]
  def change
    add_reference :paintings, :user, null: false, foreign_key: true
    add_column :paintings, :price, :float
    add_column :paintings, :description, :text
    add_column :paintings, :type, :string
    add_column :paintings, :width, :integer
    add_column :paintings, :height, :integer
  end
end
