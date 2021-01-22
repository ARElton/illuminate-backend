class CreatePatterns < ActiveRecord::Migration[6.0]
  def change
    create_table :patterns do |t|
      t.string :image
      t.string :name
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
