class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.integer :income
      t.decimal :percentage
      t.decimal :giving_goal

      t.timestamps
    end
  end
end
