class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :status
      t.string :creator

      t.timestamps
    end
  end
end
