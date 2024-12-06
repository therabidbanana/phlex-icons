# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward20 < Base
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
          s.path(d: 'M19.007 16.466a6 6 0 0 0 -4.007 -10.466h-11')
          s.path(d: 'M7 9l-3 -3l3 -3')
          s.path(d: 'M12 15.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0z')
          s.path(
            d:
              'M6 14h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2'
          )
        end
      end
    end
  end
end
