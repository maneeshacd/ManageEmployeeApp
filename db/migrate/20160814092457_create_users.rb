class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :account_no
      t.integer :daily_wage

      t.timestamps null: false
    end
  end
end
