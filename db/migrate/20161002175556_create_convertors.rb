class CreateConvertors < ActiveRecord::Migration
  def change
    create_table :convertors do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
