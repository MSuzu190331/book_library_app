class AddPhraseToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :phrase, :string
  end
end
