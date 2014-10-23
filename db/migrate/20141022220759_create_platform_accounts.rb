class CreatePlatformAccounts < ActiveRecord::Migration
  def change
    create_table :platform_accounts do |t|
      t.string :name

      t.timestamps
    end
  end
end
