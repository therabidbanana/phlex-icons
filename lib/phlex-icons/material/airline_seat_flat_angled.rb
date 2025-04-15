# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class AirlineSeatFlatAngled < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm22.25 14.29-.69 1.89L9.2 11.71l2.08-5.66 8.56 3.09a4 4 0 0 1 2.41 5.15zM1.5 12.14 8 14.48V19h8v-1.63L20.52 19l.69-1.89-19.02-6.86-.69 1.89zm5.8-1.94a3.01 3.01 0 0 0 1.41-4A3.005 3.005 0 0 0 4.7 4.8a2.99 2.99 0 0 0-1.4 4 2.99 2.99 0 0 0 4 1.4z'
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
              'M6 6.5c.31 0 .7.15.9.56.24.5.02 1.1-.47 1.34a.979.979 0 0 1-1.32-.46.986.986 0 0 1 .46-1.34c.14-.06.28-.1.43-.1m6.47 2.11 6.69 2.41c.52.19.93.56 1.15 1.05.22.48.25 1.03.06 1.53l-.01.02-8.59-3.11.7-1.9M10 15.19l4 1.44V17h-4v-1.81M6 4.5c-.44 0-.88.1-1.3.3a2.99 2.99 0 0 0-1.4 4 2.988 2.988 0 0 0 4 1.4 3.01 3.01 0 0 0 1.41-4A3.013 3.013 0 0 0 6 4.5zm5.28 1.55L9.2 11.71l12.36 4.47.69-1.89a4 4 0 0 0-2.41-5.15l-8.56-3.09zm-9.09 4.2-.69 1.89L8 14.48V19h8v-1.63L20.52 19l.69-1.89-19.02-6.86z'
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
              'm22.25 14.29-.69 1.89L9.2 11.71l1.39-3.79a2.007 2.007 0 0 1 2.56-1.19l6.69 2.41a4 4 0 0 1 2.41 5.15zm-19.8-1.81 5.55 2V18c0 .55.45 1 1 1h6c.55 0 1-.45 1-1v-.63l3.58 1.29c.52.19 1.1-.08 1.29-.6.19-.52-.08-1.1-.6-1.29L3.13 10.59c-.52-.19-1.1.08-1.29.6-.18.52.09 1.1.61 1.29zM7.3 10.2a3.01 3.01 0 0 0 1.41-4A3.005 3.005 0 0 0 4.7 4.8a2.99 2.99 0 0 0-1.4 4 2.99 2.99 0 0 0 4 1.4z'
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
              'M21.56 16.18 9.2 11.71l2.08-5.66 12.35 4.47-2.07 5.66zM1.5 12.14 8 14.48V19h8v-1.63L20.52 19l.69-1.89-19.02-6.86-.69 1.89zm5.8-1.94a3.01 3.01 0 0 0 1.41-4A3.005 3.005 0 0 0 4.7 4.8a2.99 2.99 0 0 0-1.4 4 2.99 2.99 0 0 0 4 1.4z'
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
              'm14 16.64-4-1.45V17h4zM6 8.5c.15 0 .3-.03.44-.1.49-.24.7-.84.46-1.34A.982.982 0 0 0 6 6.5a.999.999 0 0 0-.9 1.43c.2.42.59.57.9.57zm13.16 2.52-6.69-2.41-.7 1.91 8.59 3.11.01-.02c.19-.51.17-1.05-.06-1.53a2 2 0 0 0-1.15-1.06z',
            opacity: '.3'
          )
          s.path(
            d:
              'M1.5 12.14 8 14.48V19h8v-1.63L20.52 19l.69-1.89-19.02-6.86-.69 1.89zm8.5 3.05 4 1.44V17h-4v-1.81zm9.84-6.05-8.56-3.09-2.08 5.66 12.36 4.47.69-1.89a4 4 0 0 0-2.41-5.15zm.53 4.46-.01.02-8.59-3.11.7-1.91 6.69 2.41c.52.19.93.56 1.15 1.05.23.49.25 1.04.06 1.54zM6 10.5a3.01 3.01 0 0 0 2.71-4.3A3.013 3.013 0 0 0 6 4.5c-.44 0-.88.1-1.3.3a2.99 2.99 0 0 0-1.4 4c.51 1.07 1.58 1.7 2.7 1.7zm-.94-3.34c.05-.14.18-.4.51-.56a.992.992 0 0 1 1.33.46c.24.5.02 1.1-.47 1.34a.979.979 0 0 1-1.32-.46.986.986 0 0 1-.05-.78z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
