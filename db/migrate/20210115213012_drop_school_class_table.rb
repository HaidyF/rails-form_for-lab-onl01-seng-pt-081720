class DropSchoolClassTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :SchoolClass
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
