class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :birth
      t.text :place

      t.timestamps null: false
    end
  end
end
