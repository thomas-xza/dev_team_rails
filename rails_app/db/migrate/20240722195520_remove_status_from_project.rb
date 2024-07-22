class RemoveStatusFromProject < ActiveRecord::Migration[7.1]
  def change
    remove_column :projects, :status, :string
  end
end
