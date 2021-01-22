class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.integer :pattern_id
      t.string :image
      t.boolean :favorite

      t.timestamps
    end
  end
end
