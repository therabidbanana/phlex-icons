# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Replace < Base
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
          s.path(d: 'M14 4a2 2 0 0 1 2-2')
          s.path(d: 'M16 10a2 2 0 0 1-2-2')
          s.path(d: 'M20 2a2 2 0 0 1 2 2')
          s.path(d: 'M22 8a2 2 0 0 1-2 2')
          s.path(d: 'm3 7 3 3 3-3')
          s.path(d: 'M6 10V5a3 3 0 0 1 3-3h1')
          s.rect(x: '2', y: '14', width: '8', height: '8', rx: '2')
        end
      end
    end
  end
end
