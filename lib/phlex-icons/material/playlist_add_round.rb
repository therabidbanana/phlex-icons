# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddRound < Base
      def view_template
        render PlaylistAdd.new(variant: :round, **attrs)
      end
    end
  end
end
