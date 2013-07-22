class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.strinig :name
      t.string :item
      t.string :amt

      t.timestamps
    end
  end
end
