class CreateSquawks < ActiveRecord::Migration
  def change
    create_table :squawks do |t|
      t.string :s
      t.integer :user_id
      t.string :squawk

      t.timestamps
    end
  end
end
