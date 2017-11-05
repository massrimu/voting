class AddImprovementForeignKey < ActiveRecord::Migration
  def change
  	add_reference :improvements, :projects, index: true 
  end
end
