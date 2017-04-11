class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :fullname
      t.string :birthdate
      t.string :address
      t.string :telephone
      t.string :infection
      t.string :injury
      t.string :observations

      t.timestamps
    end
  end
end
