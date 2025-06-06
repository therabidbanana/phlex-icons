# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft3 < Base
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
          s.path(d: 'M18 3v6')
          s.path(d: 'M8 16l-4 -4l4 -4')
          s.path(d: 'M18 21v-6a3 3 0 0 0 -3 -3h-11')
        end
      end
    end
  end
end
