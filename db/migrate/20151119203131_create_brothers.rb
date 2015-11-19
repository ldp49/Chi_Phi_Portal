class CreateBrothers < ActiveRecord::Migration
  def change
    create_table :brothers do |t|
      t.string :name
      t.string :year
      t.string :pledge_class
      t.string :major

      t.timestamps null: false
    end
  end
end
