class AddProjectRefToComment < ActiveRecord::Migration[7.1]
  def change
    add_reference :comments, :project, null: false, foreign_key: true
  end
end
