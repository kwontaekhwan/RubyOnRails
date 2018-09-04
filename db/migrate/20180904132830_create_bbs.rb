class CreateBbs < ActiveRecord::Migration[5.0]
  def change
    create_table :bbs do |t|
      t.string :name
      t.string :mem_no

      t.timestamps
    end
  end
end
