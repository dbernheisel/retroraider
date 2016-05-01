class CreateDevelopers < ActiveRecord::Migration[5.0]
  def change
    create_table :developers do |t|
      t.string :name
      t.date :founded_on
      t.date :disbanded_on

      t.timestamps
    end
  end
end