class AddFailedToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :failed, :boolean, default: false
  end
end
