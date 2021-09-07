class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :department
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
