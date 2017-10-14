class AddpapercliptoPrinciple < ActiveRecord::Migration
  def change
  	add_attachment :principles, :image
  end
end
