class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :position
      t.string :company
      t.text :description
      t.datetime :date_from
      t.datetime :date_to

      t.timestamps
    end
  end
end
