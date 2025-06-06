# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckCircleFilled < Base
      def view_template
        render PlaylistAddCheckCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
