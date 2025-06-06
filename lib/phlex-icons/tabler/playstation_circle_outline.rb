# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationCircleOutline < Base
      def view_template
        render PlaystationCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
