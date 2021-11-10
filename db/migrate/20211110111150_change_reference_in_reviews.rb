class ChangeReferenceInReviews < ActiveRecord::Migration[6.0]
  def change
    rename_column :reviews, :restaurants_id, :restaurant_id
  end
end
