class CreateActors < ActiveRecord::Migration[8.1]
  def change
    create_table "actors" do |t|
      t.references "agent", foreign_key: true
      t.string "name"
    end
  end
end
