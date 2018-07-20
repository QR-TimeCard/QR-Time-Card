class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
      t.datetime :in
      t.datetime :out
      t.integer :staff_id, null: false, index: true

      t.timestamps
    end
  end
end
