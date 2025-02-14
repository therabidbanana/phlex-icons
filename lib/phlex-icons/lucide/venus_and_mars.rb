# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class VenusAndMars < Base
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
          s.path(d: 'M10 20h4')
          s.path(d: 'M12 16v6')
          s.path(d: 'M17 2h4v4')
          s.path(d: 'm21 2-5.46 5.46')
          s.circle(cx: '12', cy: '11', r: '5')
        end
      end
    end
  end
end
