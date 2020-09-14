class CreateAssignments < ActiveRecord::Migration[6.0]
  def change
    create_table :assignments do |t|
      t.string :name
      t.integer :project_id
      t.string :project_manager_id

      t.timestamps
    end
  end
end
