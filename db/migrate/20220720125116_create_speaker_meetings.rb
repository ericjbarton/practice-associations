class CreateSpeakerMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :speaker_meetings do |t|

      t.timestamps
    end
  end
end
