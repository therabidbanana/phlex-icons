# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarAustralian < Base
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
          s.path(d: 'M3 18l3.279 -11.476a.75 .75 0 0 1 1.442 0l3.279 11.476')
          s.path(d: 'M21 6h-4a3 3 0 0 0 0 6h1a3 3 0 0 1 0 6h-4')
          s.path(d: 'M17 20v-2')
          s.path(d: 'M18 6v-2')
          s.path(d: 'M4.5 14h5')
        end
      end
    end
  end
end
