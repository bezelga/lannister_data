class CreateLannisterDataAccounts < ActiveRecord::Migration
  def change
    create_table :lannister_data_accounts do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
