class EditCourseNumberFieldType < ActiveRecord::Migration[5.1]
  def change
	change_column :courses, :course_number, :string
  end
end
