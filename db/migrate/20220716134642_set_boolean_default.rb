class SetBooleanDefault < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :completed, :boolean, default: 0
  end
end
