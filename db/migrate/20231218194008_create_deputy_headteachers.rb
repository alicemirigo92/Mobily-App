class CreateDeputyHeadteachers < ActiveRecord::Migration[7.0]
  def change
    create_table :deputy_headteachers do |t|
      t.references :user, null: false, foreign_key: true
      t.references :school, null: false, foreign_key: true

      t.timestamps
    end
  end
end
