class CreateResumes < ActiveRecord::Migration
  def self.up
    create_table :resumes do |t|
    	t.string :position, :null => false
    	t.string :company, :null => false
    	t.text :description
    	t.datetime :date_from
    	t.datetime :date_to

    	t.timestamp
    end
  end

  def self.down
  	drop_table :resumes
  end
end
