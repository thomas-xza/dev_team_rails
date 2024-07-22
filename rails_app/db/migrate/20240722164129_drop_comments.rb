class DropComments < ActiveRecord::Migration[7.1]
  def up
    drop_table :comments
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
