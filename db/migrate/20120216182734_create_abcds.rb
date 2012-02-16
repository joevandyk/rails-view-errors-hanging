class CreateAbcds < ActiveRecord::Migration
  def change
    create_table :abcds do |t|

      t.timestamps
    end
  end
end
