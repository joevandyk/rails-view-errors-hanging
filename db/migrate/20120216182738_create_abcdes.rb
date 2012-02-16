class CreateAbcdes < ActiveRecord::Migration
  def change
    create_table :abcdes do |t|

      t.timestamps
    end
  end
end
