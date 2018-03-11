class AddColumnToSubscriptions < ActiveRecord::Migration
  def change
    add_column :subscriptions, :title, :string, after: :id
    add_column :subscriptions, :sum, :integer, after: :title
    add_column :subscriptions, :memo, :text, after: :sum
  end
end
