class AddImageUrlToMovies < ActiveRecord::Migration[8.0]
  def change
    add_column :movies, :image_url, :text
  end
end
