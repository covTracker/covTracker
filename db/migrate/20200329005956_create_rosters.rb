class CreateRosters < ActiveRecord::Migration[5.2]
  def change
    create_table :rosters do |t|
      t.string :username
      t.string :email
      t.string :phone
      t.string :travel
      t.timestamps
    end
  end
end
