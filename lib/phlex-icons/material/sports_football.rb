# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SportsFootball < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3.02 15.62c-.08 2.42.32 4.34.67 4.69s2.28.76 4.69.67l-5.36-5.36zM13.08 3.28c-2.33.42-4.79 1.34-6.62 3.18s-2.76 4.29-3.18 6.62l7.63 7.63c2.34-.41 4.79-1.34 6.62-3.18s2.76-4.29 3.18-6.62l-7.63-7.63zM9.9 15.5l-1.4-1.4 5.6-5.6 1.4 1.4-5.6 5.6zm11.08-7.12c.08-2.42-.32-4.34-.67-4.69s-2.28-.76-4.69-.67l5.36 5.36z'
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
              'M20.31 3.69c-.32-.33-1.94-.69-4.05-.69-3.03 0-7.09.75-9.8 3.46-4.59 4.59-3.56 13.06-2.77 13.85.32.33 1.94.69 4.05.69 3.03 0 7.09-.75 9.8-3.46 4.59-4.59 3.56-13.06 2.77-13.85zM7.74 19c-1.14 0-2.02-.12-2.53-.23-.18-.79-.3-2.21-.17-3.83l4.01 4.01c-.52.04-.97.05-1.31.05zm8.39-2.87c-1.33 1.33-3.06 2.05-4.66 2.44l-6.04-6.04c.42-1.68 1.16-3.37 2.45-4.65 1.32-1.32 3.05-2.04 4.64-2.43l6.05 6.05c-.42 1.67-1.17 3.35-2.44 4.63zm2.83-7.04-4.03-4.03c.52-.05.98-.06 1.33-.06 1.14 0 2.02.12 2.53.23.18.79.3 2.22.17 3.86z'
          )
          s.path(d: 'm8.5 14.1 5.6-5.6 1.4 1.4-5.6 5.6z')
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
              'M3.02 15.62c-.08 2.42.32 4.34.67 4.69s2.28.76 4.69.67l-5.36-5.36zM13.08 3.28c-2.33.42-4.79 1.34-6.62 3.18s-2.76 4.29-3.18 6.62l7.63 7.63c2.34-.41 4.79-1.34 6.62-3.18s2.76-4.29 3.18-6.62l-7.63-7.63zm1.72 7.32-4.2 4.2c-.39.39-1.01.39-1.4 0s-.39-1.01 0-1.4l4.2-4.2c.39-.39 1.01-.39 1.4 0s.39 1.01 0 1.4zm6.18-2.22c.08-2.42-.32-4.34-.67-4.69s-2.28-.76-4.69-.67l5.36 5.36z'
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
              'M3.02 15.62c-.08 2.42.32 4.34.67 4.69s2.28.76 4.69.67l-5.36-5.36zM13.08 3.28c-2.33.42-4.79 1.34-6.62 3.18s-2.76 4.29-3.18 6.62l7.63 7.63c2.34-.41 4.79-1.34 6.62-3.18s2.76-4.29 3.18-6.62l-7.63-7.63zM9.9 15.5l-1.4-1.4 5.6-5.6 1.4 1.4-5.6 5.6zm11.08-7.12c.08-2.42-.32-4.34-.67-4.69s-2.28-.76-4.69-.67l5.36 5.36z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.26 5c-.35 0-.8.01-1.33.06l4.03 4.03c.14-1.63.01-3.07-.17-3.86-.51-.11-1.39-.23-2.53-.23zM5.21 18.77c.51.11 1.39.23 2.53.23.34 0 .79-.01 1.3-.05l-4.01-4.01c-.12 1.62 0 3.04.18 3.83zm2.66-10.9c-1.28 1.28-2.03 2.97-2.45 4.65l6.04 6.04c1.6-.39 3.33-1.11 4.66-2.44 1.28-1.28 2.03-2.95 2.44-4.63l-6.05-6.05c-1.59.39-3.31 1.11-4.64 2.43zM15.5 9.9l-5.6 5.6-1.4-1.4 5.6-5.6 1.4 1.4z',
            opacity: '.3'
          )
          s.path(
            d:
              'M20.31 3.69c-.32-.33-1.94-.69-4.05-.69-3.03 0-7.09.75-9.8 3.46-4.59 4.59-3.56 13.06-2.77 13.85.32.33 1.94.69 4.05.69 3.03 0 7.09-.75 9.8-3.46 4.59-4.59 3.56-13.06 2.77-13.85zM7.74 19c-1.14 0-2.02-.12-2.53-.23-.18-.79-.3-2.21-.17-3.83l4.01 4.01c-.52.04-.97.05-1.31.05zm8.39-2.87c-1.33 1.33-3.06 2.05-4.66 2.44l-6.04-6.04c.42-1.68 1.16-3.37 2.45-4.65 1.32-1.32 3.05-2.04 4.64-2.43l6.05 6.05c-.42 1.67-1.17 3.35-2.44 4.63zm2.83-7.04-4.03-4.03c.52-.05.98-.06 1.33-.06 1.14 0 2.02.12 2.53.23.18.79.3 2.22.17 3.86z'
          )
          s.path(d: 'm8.5 14.1 5.6-5.6 1.4 1.4-5.6 5.6z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
