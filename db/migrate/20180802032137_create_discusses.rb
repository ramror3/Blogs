class CreateDiscusses < ActiveRecord::Migration[5.1]
  def change
    create_table :discusses do |t|

      t.timestamps
    end
  end
end
