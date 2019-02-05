class Note < ActiveRecord::Base
  # add associations here
  belongs_to :song
  #
  # def note_contents
  #     self.notes.map do|note|
  #       note.content
  #     end
  # end
  # 
  # def note_contents=
  #
  # end
end
