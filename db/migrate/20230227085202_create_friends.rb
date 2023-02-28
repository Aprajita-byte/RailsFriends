class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.date :birth

      t.timestamps
    end
  end
end
