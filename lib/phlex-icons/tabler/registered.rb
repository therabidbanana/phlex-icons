# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Registered < Base
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
          s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M10 15v-6h2a2 2 0 1 1 0 4h-2')
          s.path(d: 'M14 15l-2 -2')
        end
      end
    end
  end
end
