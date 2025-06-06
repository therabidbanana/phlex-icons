# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesFilled < Base
      def view_template
        render SpeakerNotes.new(variant: :filled, **attrs)
      end
    end
  end
end
