class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.text :memo
      t.timestamps
    end
  end
end
