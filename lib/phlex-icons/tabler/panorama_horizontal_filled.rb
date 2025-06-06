# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaHorizontalFilled < Base
      def view_template
        render PanoramaHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
