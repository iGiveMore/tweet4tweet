class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :tweet

      t.timestamps
    end
  end
end
