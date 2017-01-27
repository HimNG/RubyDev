class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
      create_table :subjects do |t|
         t.column :name, :string
      end

  end
end
