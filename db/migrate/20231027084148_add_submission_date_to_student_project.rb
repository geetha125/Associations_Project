class AddSubmissionDateToStudentProject < ActiveRecord::Migration[6.0]
  def change
    add_column :student_projects, :submission_data, :Date
  end
end
