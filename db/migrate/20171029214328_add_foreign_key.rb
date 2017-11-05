class AddForeignKey < ActiveRecord::Migration
  def change
  	add_foreign_key :improvements, :projects, column: :project_id
  end
end
