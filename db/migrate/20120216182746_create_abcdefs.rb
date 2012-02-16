class CreateAbcdefs < ActiveRecord::Migration
  def change
    create_table :abcdefs do |t|

      t.timestamps
    end
  end
end
