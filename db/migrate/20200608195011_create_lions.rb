class CreateLions < ActiveRecord::Migration[5.2]
  def change
    create_table :lions do |t|

      t.timestamps
    end
  end
end
