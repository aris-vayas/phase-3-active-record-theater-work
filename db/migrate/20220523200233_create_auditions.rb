class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :audtions do |t|
      t.string :name
      t.string :location 
      t.boolean :hired
      t.integer :phone
      t.integer :role_id
    end
  end
end
