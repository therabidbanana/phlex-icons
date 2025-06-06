# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapSouthFilled < Base
      def view_template
        render MapSouth.new(variant: :filled, **attrs)
      end
    end
  end
end
