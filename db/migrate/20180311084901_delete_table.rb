class DeleteTable < ActiveRecord::Migration
  def change
    drop_table :memos
  end
end
