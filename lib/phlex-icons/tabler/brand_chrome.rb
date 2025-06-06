# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandChrome < Base
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
          s.path(d: 'M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M12 9h8.4')
          s.path(d: 'M14.598 13.5l-4.2 7.275')
          s.path(d: 'M9.402 13.5l-4.2 -7.275')
        end
      end
    end
  end
end
