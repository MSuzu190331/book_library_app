class AddPhraseToComics < ActiveRecord::Migration[5.2]
  def change
    add_column :comics, :phrase, :string
  end
end
