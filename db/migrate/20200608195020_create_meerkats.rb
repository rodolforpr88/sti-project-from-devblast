class CreateMeerkats < ActiveRecord::Migration[5.2]
  def change
    create_table :meerkats do |t|

      t.timestamps
    end
  end
end
