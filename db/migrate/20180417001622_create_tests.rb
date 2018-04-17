class CreateTests < ActiveRecord::Migration[5.2]
  # to remove this migration run:
  # rake db:migrate:down VERSION=20180417001622
  def change
    create_table :tests do |t|
      t.string :text

      t.timestamps
    end
  end
end
