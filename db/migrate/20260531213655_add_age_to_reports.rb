class AddAgeToReports < ActiveRecord::Migration[8.1]
  def change
    add_column :reports, :age, :integer
  end
end
