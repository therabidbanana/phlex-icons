# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArrowBigUpDash < Base
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
          s.path(d: 'M9 19h6')
          s.path(d: 'M9 15v-3H5l7-7 7 7h-4v3H9z')
        end
      end
    end
  end
end
