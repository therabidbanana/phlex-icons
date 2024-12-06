# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaximizeOff < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M4 8v-2c0 -.551 .223 -1.05 .584 -1.412')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2c.545 0 1.04 -.218 1.4 -.572')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
