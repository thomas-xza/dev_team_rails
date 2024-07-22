class RemoveParentprojectFromComment < ActiveRecord::Migration[7.1]
  def change
    remove_column :comments, :parent_project, :string
  end
end
