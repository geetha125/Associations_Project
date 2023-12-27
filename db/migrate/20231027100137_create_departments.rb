class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :dep_name
      t.string :desc
      t.references :manager, null: false, foreign_key: true

      t.timestamps
    end
  end
end
