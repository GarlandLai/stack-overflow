class AddForeignKeyForResponses < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :responses, :topics
  end
end
