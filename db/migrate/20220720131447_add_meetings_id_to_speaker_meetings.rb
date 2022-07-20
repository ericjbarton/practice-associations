class AddMeetingsIdToSpeakerMeetings < ActiveRecord::Migration[7.0]
  def change
    add_column :speaker_meetings, :meetings_id, :integer
  end
end
