# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ShapeLine < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 11c2.76 0 5-2.24 5-5S8.76 1 6 1 1 3.24 1 6s2.24 5 5 5zm15 3h-5c-1.1 0-2 .9-2 2v5c0 1.1.9 2 2 2h5c1.1 0 2-.9 2-2v-5c0-1.1-.9-2-2-2z'
          )
          s.path(
            d:
              'M17.71 7.7c.4.19.83.3 1.29.3 1.65 0 3-1.35 3-3s-1.35-3-3-3-3 1.35-3 3c0 .46.11.89.3 1.29L6.29 16.3c-.4-.19-.83-.3-1.29-.3-1.65 0-3 1.35-3 3s1.35 3 3 3 3-1.35 3-3c0-.46-.11-.89-.3-1.29L17.71 7.7z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 11c2.76 0 5-2.24 5-5S8.76 1 6 1 1 3.24 1 6s2.24 5 5 5zm0-8c1.65 0 3 1.35 3 3S7.65 9 6 9 3 7.65 3 6s1.35-3 3-3zm15 11h-5c-1.1 0-2 .9-2 2v5c0 1.1.9 2 2 2h5c1.1 0 2-.9 2-2v-5c0-1.1-.9-2-2-2zm0 7h-5v-5h5v5z'
          )
          s.path(
            d:
              'M17.71 7.7c.4.19.83.3 1.29.3 1.65 0 3-1.35 3-3s-1.35-3-3-3-3 1.35-3 3c0 .46.11.89.3 1.29L6.29 16.3c-.4-.19-.83-.3-1.29-.3-1.65 0-3 1.35-3 3s1.35 3 3 3 3-1.35 3-3c0-.46-.11-.89-.3-1.29L17.71 7.7z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 11c2.76 0 5-2.24 5-5S8.76 1 6 1 1 3.24 1 6s2.24 5 5 5zm15 3h-5c-1.1 0-2 .9-2 2v5c0 1.1.9 2 2 2h5c1.1 0 2-.9 2-2v-5c0-1.1-.9-2-2-2z'
          )
          s.path(
            d:
              'M17.71 7.7c.4.19.83.3 1.29.3 1.65 0 3-1.35 3-3s-1.35-3-3-3-3 1.35-3 3c0 .46.11.89.3 1.29L6.29 16.3c-.4-.19-.83-.3-1.29-.3-1.65 0-3 1.35-3 3s1.35 3 3 3 3-1.35 3-3c0-.46-.11-.89-.3-1.29L17.71 7.7z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 11c2.76 0 5-2.24 5-5S8.76 1 6 1 1 3.24 1 6s2.24 5 5 5zm17 3h-9v9h9v-9z'
          )
          s.path(
            d:
              'M17.71 7.7c.4.19.83.3 1.29.3 1.65 0 3-1.35 3-3s-1.35-3-3-3-3 1.35-3 3c0 .46.11.89.3 1.29L6.29 16.3c-.4-.19-.83-.3-1.29-.3-1.65 0-3 1.35-3 3s1.35 3 3 3 3-1.35 3-3c0-.46-.11-.89-.3-1.29L17.71 7.7z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 16h5v5h-5z', opacity: '.3')
          s.circle(cx: '6', cy: '6', r: '3', opacity: '.3')
          s.path(
            d:
              'M6 11c2.76 0 5-2.24 5-5S8.76 1 6 1 1 3.24 1 6s2.24 5 5 5zm0-8c1.65 0 3 1.35 3 3S7.65 9 6 9 3 7.65 3 6s1.35-3 3-3zm15 11h-5c-1.1 0-2 .9-2 2v5c0 1.1.9 2 2 2h5c1.1 0 2-.9 2-2v-5c0-1.1-.9-2-2-2zm0 7h-5v-5h5v5z'
          )
          s.path(
            d:
              'M17.71 7.7c.4.19.83.3 1.29.3 1.65 0 3-1.35 3-3s-1.35-3-3-3-3 1.35-3 3c0 .46.11.89.3 1.29L6.29 16.3c-.4-.19-.83-.3-1.29-.3-1.65 0-3 1.35-3 3s1.35 3 3 3 3-1.35 3-3c0-.46-.11-.89-.3-1.29L17.71 7.7z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
