class CreateJobsKeywords < ActiveRecord::Migration
  def change
    create_table :jobs_keywords do |t|
      t.belongs_to :job, index: true
      t.belongs_to :keyword, index: true
    end
    add_foreign_key :jobs_keywords, :jobs
    add_foreign_key :jobs_keywords, :keywords
  end
end
