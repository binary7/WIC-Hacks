class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :score, default: 0
      t.string :rec

      t.timestamps
    end
  end
end
