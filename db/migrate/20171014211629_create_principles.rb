class CreatePrinciples < ActiveRecord::Migration
  def change
    create_table :principles do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :image
      t.string :casestudy
      t.string :case_webpage

      t.timestamps null: false
    end
  end
end
