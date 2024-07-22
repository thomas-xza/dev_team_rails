class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :parent_project
      t.string :creator
      t.string :tag

      t.timestamps
    end
  end
end
