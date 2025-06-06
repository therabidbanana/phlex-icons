# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilterRound < Base
      def view_template
        render PhotoFilter.new(variant: :round, **attrs)
      end
    end
  end
end
