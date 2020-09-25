class RemoveTimestampsFromArtists < ActiveRecord::Migration[5.2]
  def change
    change_table :artists do |t|
      t.remove :timestamps
    end
  end
end
