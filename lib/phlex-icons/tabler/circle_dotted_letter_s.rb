# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class CircleDottedLetterS < Base
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
          s.path(
            d:
              'M10 15a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-2a1 1 0 0 0 -1 -1h-2a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1'
          )
          s.path(d: 'M7.5 4.21v.01')
          s.path(d: 'M4.21 7.5v.01')
          s.path(d: 'M3 12v.01')
          s.path(d: 'M4.21 16.5v.01')
          s.path(d: 'M7.5 19.79v.01')
          s.path(d: 'M12 21v.01')
          s.path(d: 'M16.5 19.79v.01')
          s.path(d: 'M19.79 16.5v.01')
          s.path(d: 'M21 12v.01')
          s.path(d: 'M19.79 7.5v.01')
          s.path(d: 'M16.5 4.21v.01')
          s.path(d: 'M12 3v.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
