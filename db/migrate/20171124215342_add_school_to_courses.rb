class AddSchoolToCourses < ActiveRecord::Migration[5.1]
  def change
	add_column :courses, :school, :string
  end
end
