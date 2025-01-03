# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Rat < Base
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
          s.path(d: 'M13 22H4a2 2 0 0 1 0-4h12')
          s.path(d: 'M13.236 18a3 3 0 0 0-2.2-5')
          s.path(d: 'M16 9h.01')
          s.path(
            d:
              'M16.82 3.94a3 3 0 1 1 3.237 4.868l1.815 2.587a1.5 1.5 0 0 1-1.5 2.1l-2.872-.453a3 3 0 0 0-3.5 3'
          )
          s.path(d: 'M17 4.988a3 3 0 1 0-5.2 2.052A7 7 0 0 0 4 14.015 4 4 0 0 0 8 18')
        end
      end
    end
  end
end
