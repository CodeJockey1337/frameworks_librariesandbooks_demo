class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :library_name

      t.timestamps null: false
    end
  end
end
