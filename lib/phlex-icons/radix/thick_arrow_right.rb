# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ThickArrowRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M14 7.5C14 7.66148 13.922 7.81301 13.7906 7.90687L6.79062 12.9069C6.63821 13.0157 6.43774 13.0303 6.27121 12.9446C6.10467 12.8589 6 12.6873 6 12.5L6 10L3.5 10C3.22386 10 3 9.77614 3 9.5L3 5.5C3 5.22386 3.22386 5 3.5 5L6 5L6 2.5C6 2.31271 6.10467 2.14112 6.27121 2.05542C6.43774 1.96972 6.63821 1.98427 6.79062 2.09313L13.7906 7.09314C13.922 7.18699 14 7.33853 14 7.5ZM7 3.4716L7 5.5C7 5.77614 6.77614 6 6.5 6L4 6L4 9L6.5 9C6.77614 9 7 9.22386 7 9.5L7 11.5284L12.6398 7.5L7 3.4716Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
