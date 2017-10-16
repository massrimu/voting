class ChangeDexcriptionFormatInPrinciples < ActiveRecord::Migration
  def up
  	change_column :principles, :description, :text
  end

  def down
  	change_column :principles, :description, :string
  end
end
