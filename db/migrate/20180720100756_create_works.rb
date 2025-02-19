class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.datetime :in, null: false
      t.datetime :out
      t.integer :staff_id, null: false, index: true

      t.timestamps
    end
  end
end
