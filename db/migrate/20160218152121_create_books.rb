class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :image
      t.string :webpage

      t.timestamps null: false
    end
  end
end
