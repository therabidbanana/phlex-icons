# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Brackets < Base
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
          s.path(d: 'M16 3h3a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1h-3')
          s.path(d: 'M8 21H5a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h3')
        end
      end
    end
  end
end
