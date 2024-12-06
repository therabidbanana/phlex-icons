# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class DropletHalf2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M13.905 2.923l.098 .135l4.92 7.306a7.566 7.566 0 0 1 1.043 3.167l.024 .326c.007 .047 .01 .094 .01 .143l-.002 .06c.056 2.3 -.944 4.582 -2.87 6.14c-2.969 2.402 -7.286 2.402 -10.255 0c-1.904 -1.54 -2.904 -3.787 -2.865 -6.071a1.052 1.052 0 0 1 .013 -.333a7.66 7.66 0 0 1 .913 -3.176l.172 -.302l4.893 -7.26c.185 -.275 .426 -.509 .709 -.686c1.055 -.66 2.446 -.413 3.197 .55zm-2.06 1.107l-.077 .038l-.041 .03l-.037 .036l-.033 .042l-4.863 7.214a5.607 5.607 0 0 0 -.651 1.61h11.723a5.444 5.444 0 0 0 -.49 -1.313l-.141 -.251l-4.891 -7.261a.428 .428 0 0 0 -.5 -.145z'
          )
        end
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
              'M7.502 19.423c2.602 2.105 6.395 2.105 8.996 0c2.602 -2.105 3.262 -5.708 1.566 -8.546l-4.89 -7.26c-.42 -.625 -1.287 -.803 -1.936 -.397a1.376 1.376 0 0 0 -.41 .397l-4.893 7.26c-1.695 2.838 -1.035 6.441 1.567 8.546z'
          )
          s.path(d: 'M5 14h14')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
