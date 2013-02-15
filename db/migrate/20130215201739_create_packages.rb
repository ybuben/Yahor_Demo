class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :name
      t.string :description
      t.integer :tracking_number
      t.decimal :weight

      t.timestamps
    end
  end
end
