# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CloudSun < Base
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
          s.path(d: 'M12 2v2')
          s.path(d: 'm4.93 4.93 1.41 1.41')
          s.path(d: 'M20 12h2')
          s.path(d: 'm19.07 4.93-1.41 1.41')
          s.path(d: 'M15.947 12.65a4 4 0 0 0-5.925-4.128')
          s.path(d: 'M13 22H7a5 5 0 1 1 4.9-6H13a3 3 0 0 1 0 6Z')
        end
      end
    end
  end
end
