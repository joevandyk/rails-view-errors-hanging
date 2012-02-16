class CreateAs < ActiveRecord::Migration
  def change
    create_table :as do |t|

      t.timestamps
    end
  end
end
