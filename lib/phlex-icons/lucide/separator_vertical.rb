# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SeparatorVertical < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M12 3v18')
          s.path(d: 'm16 16 4-4-4-4')
          s.path(d: 'm8 8-4 4 4 4')
        end
      end
    end
  end
end
