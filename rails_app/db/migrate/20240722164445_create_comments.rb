class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.string :creator
      t.string :tag
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
