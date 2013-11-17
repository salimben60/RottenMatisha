class CreateMoviesActors < ActiveRecord::Migration
  def change
    create_table :movies_actors, :id => false do |t|
        t.references :movie
        t.references :actor
    end
  end
end
