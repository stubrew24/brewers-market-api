class CreateUserBrewery < ActiveRecord::Migration[5.2]
  def change
    create_table :user_breweries do |t|
      t.integer :user_id
      t.integer :brewery_id
    end
  end
end
