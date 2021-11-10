class AddForeignKeyToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :restaurants
  end
end
