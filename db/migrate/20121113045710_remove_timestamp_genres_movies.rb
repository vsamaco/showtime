class RemoveTimestampGenresMovies < ActiveRecord::Migration
  def change
    drop_table :genres_movies
    
    create_table :genres_movies, :id => false do |t|
      t.integer :genre_id
      t.integer :movie_id
    end
  end
end
