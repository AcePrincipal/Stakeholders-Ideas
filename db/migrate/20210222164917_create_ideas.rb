class CreateIdeas < ActiveRecord::Migration[6.1]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :content
      t.belongs_to :business

      t.timestamps
    end
  end
end
