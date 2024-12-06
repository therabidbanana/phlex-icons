# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H4 < Base
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
          s.path(d: 'M20 18v-8l-4 6h5')
          s.path(d: 'M4 6v12')
          s.path(d: 'M12 6v12')
          s.path(d: 'M11 18h2')
          s.path(d: 'M3 18h2')
          s.path(d: 'M4 12h8')
          s.path(d: 'M3 6h2')
          s.path(d: 'M11 6h2')
        end
      end
    end
  end
end
