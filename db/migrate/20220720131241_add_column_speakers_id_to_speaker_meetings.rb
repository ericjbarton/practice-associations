class AddColumnSpeakersIdToSpeakerMeetings < ActiveRecord::Migration[7.0]
  def change
    add_column :speaker_meetings, :speakers_id, :integer
  end
end
