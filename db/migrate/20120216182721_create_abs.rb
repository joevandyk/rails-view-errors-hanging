class CreateAbs < ActiveRecord::Migration
  def change
    create_table :abs do |t|

      t.timestamps
    end
  end
end
