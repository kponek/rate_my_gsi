class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :subject
      t.integer :course_number

      t.timestamps
    end
  end
end
