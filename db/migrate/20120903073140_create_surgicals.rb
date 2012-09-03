class CreateSurgicals < ActiveRecord::Migration
  def change
    create_table :surgicals do |t|
      t.integer :patient_id
      t.string :condition
      t.string :procedure
      t.string :surgeon

      t.timestamps
    end
  end
end