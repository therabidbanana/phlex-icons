# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterTSmall < Base
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
          s.path(d: 'M10 8h4')
          s.path(d: 'M12 8v8')
        end
      end
    end
  end
end
