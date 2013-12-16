class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :title
      t.string :description
      t.integer :daily
      t.integer :weekly
      t.integer :monthly
      t.integer :advance

      t.timestamps
    end
  end
end
