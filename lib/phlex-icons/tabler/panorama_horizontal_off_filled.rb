# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaHorizontalOffFilled < Base
      def view_template
        render PanoramaHorizontalOff.new(variant: :filled, **attrs)
      end
    end
  end
end
