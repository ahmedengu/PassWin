class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.text :url
      t.text :data
      t.integer :type
      t.boolean :activated

      t.timestamps
    end
  end
end
