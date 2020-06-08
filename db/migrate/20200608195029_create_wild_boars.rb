class CreateWildBoars < ActiveRecord::Migration[5.2]
  def change
    create_table :wild_boars do |t|

      t.timestamps
    end
  end
end
