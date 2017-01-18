class CreateRoses < ActiveRecord::Migration[5.0]
  def change
    create_table :roses do |t|
      t.string :rose_name
      t.string :rose_color
      t.string :origin_country

      t.timestamps
    end
  end
end
