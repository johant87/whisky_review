class CreateWhiskies < ActiveRecord::Migration
  def change
    create_table :whiskies do |t|
      t.string :name
      t.string :description
      t.string :origin
      t.string :taste
      t.string :photo

      t.timestamps null: false
    end
  end
end
