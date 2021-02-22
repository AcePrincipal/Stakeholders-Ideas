class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :img_url
      t.string :b_url

      t.timestamps
    end
  end
end
