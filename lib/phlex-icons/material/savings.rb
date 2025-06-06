# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Savings < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm19.83 7.5-2.27-2.27c.07-.42.18-.81.32-1.15A1.498 1.498 0 0 0 16.5 2c-1.64 0-3.09.79-4 2h-5C4.46 4 2 6.46 2 9.5S4.5 21 4.5 21H10v-2h2v2h5.5l1.68-5.59 2.82-.94V7.5h-2.17zM13 9H8V7h5v2zm3 2c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M15 10c0-.55.45-1 1-1s1 .45 1 1-.45 1-1 1-1-.45-1-1zM8 9h5V7H8v2zm14-1.5v6.97l-2.82.94L17.5 21H12v-2h-2v2H4.5S2 12.54 2 9.5 4.46 4 7.5 4h5c.91-1.21 2.36-2 4-2a1.498 1.498 0 0 1 1.38 2.08c-.14.34-.26.73-.32 1.15l2.27 2.27H22zm-2 2h-1L15.5 6c0-.65.09-1.29.26-1.91-.97.25-1.76.97-2.09 1.91H7.5C5.57 6 4 7.57 4 9.5c0 1.88 1.22 6.65 2.01 9.5H8v-2h6v2h2.01l1.55-5.15 2.44-.82V9.5z'
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
              'm19.83 7.5-2.27-2.27c.07-.42.18-.81.32-1.15.11-.26.15-.56.09-.87-.13-.72-.83-1.22-1.57-1.21-1.59.03-3 .81-3.9 2h-5C4.46 4 2 6.46 2 9.5c0 2.25 1.37 7.48 2.08 10.04.24.86 1.03 1.46 1.93 1.46H8c1.1 0 2-.9 2-2h2c0 1.1.9 2 2 2h2.01c.88 0 1.66-.58 1.92-1.43l1.25-4.16 2.14-.72a1 1 0 0 0 .68-.95V8.5c0-.55-.45-1-1-1h-1.17zM12 9H9c-.55 0-1-.45-1-1s.45-1 1-1h3c.55 0 1 .45 1 1s-.45 1-1 1zm4 2c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'm19.83 7.5-2.27-2.27c.07-.42.18-.81.32-1.15.23-.56.56-1.06.97-1.5-.7-.37-1.5-.58-2.35-.58-1.64 0-3.09.79-4 2h-5C4.46 4 2 6.46 2 9.5S4.5 21 4.5 21H10v-2h2v2h5.5l1.68-5.59 2.82-.94V7.5h-2.17zM13 9H8V7h5v2zm3 2c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M19 9.5 15.5 6c0-.65.09-1.29.26-1.91-.97.25-1.76.97-2.09 1.91H7.5C5.57 6 4 7.57 4 9.5c0 1.88 1.22 6.65 2.01 9.5H8v-2h6v2h2.01l1.55-5.15 2.44-.82V9.5h-1zM13 9H8V7h5v2zm3 2c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z',
            opacity: '.3'
          )
          s.path(
            d:
              'M15 10c0-.55.45-1 1-1s1 .45 1 1-.45 1-1 1-1-.45-1-1zM8 9h5V7H8v2zm14-1.5v6.97l-2.82.94L17.5 21H12v-2h-2v2H4.5S2 12.54 2 9.5 4.46 4 7.5 4h5c.91-1.21 2.36-2 4-2a1.498 1.498 0 0 1 1.38 2.08c-.14.34-.26.73-.32 1.15l2.27 2.27H22zm-2 2h-1L15.5 6c0-.65.09-1.29.26-1.91-.97.25-1.76.97-2.09 1.91H7.5C5.57 6 4 7.57 4 9.5c0 1.88 1.22 6.65 2.01 9.5H8v-2h6v2h2.01l1.55-5.15 2.44-.82V9.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
