# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChartLine < Base
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
          s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
          s.path(d: 'm19 9-5 5-4-4-3 3')
        end
      end
    end
  end
end
