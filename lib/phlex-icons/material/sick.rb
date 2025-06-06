# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Sick < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 9c-1.1 0-2-.9-2-2s2-4 2-4 2 2.9 2 4-.9 2-2 2zm-3.5-2c0-.73.41-1.71.92-2.66A9.965 9.965 0 0 0 11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12c0-.55-.06-1.09-.14-1.62a3.5 3.5 0 0 1-.86.12c-1.93 0-3.5-1.57-3.5-3.5zm-1.88.38 1.06 1.06-1.06 1.06 1.06 1.06-1.06 1.06L13.5 9.5l2.12-2.12zm-8.3 1.06 1.06-1.06L10.5 9.5l-2.12 2.12-1.06-1.06L8.38 9.5 7.32 8.44zM15.44 17c-.69-1.19-1.97-2-3.44-2s-2.75.81-3.44 2H6.88c.3-.76.76-1.43 1.34-1.99L5.24 13.3c-.45.26-1.01.28-1.49 0a1.501 1.501 0 0 1 1.5-2.6c.48.28.74.78.74 1.29l3.58 2.07c.73-.36 1.55-.56 2.43-.56 2.33 0 4.32 1.45 5.12 3.5h-1.68z'
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
              'M7.32 10.56 8.38 9.5 7.32 8.44l1.06-1.06L10.5 9.5l-2.12 2.12-1.06-1.06zM4.5 9c.03 0 .05.01.08.01A8.002 8.002 0 0 1 12 4c2.19 0 4.16.88 5.61 2.3.15-.6.45-1.29.81-1.96A9.965 9.965 0 0 0 11.99 2c-4.88 0-8.94 3.51-9.81 8.14C2.74 9.44 3.59 9 4.5 9zM21 10.5c-.42 0-.82-.09-1.19-.22.12.55.19 1.13.19 1.72 0 4.42-3.58 8-8 8-3.36 0-6.23-2.07-7.42-5.01-.03 0-.05.01-.08.01-.52 0-1.04-.14-1.5-.4-.32-.18-.59-.42-.82-.7.89 4.61 4.93 8.1 9.8 8.1C17.52 22 22 17.52 22 12c0-.55-.06-1.09-.14-1.62a3.5 3.5 0 0 1-.86.12zM21 3s-2 2.9-2 4 .9 2 2 2 2-.9 2-2-2-4-2-4zm-5.38 4.38L13.5 9.5l2.12 2.12 1.06-1.06-1.06-1.06 1.06-1.06-1.06-1.06zM8.56 17c.69-1.19 1.97-2 3.44-2s2.75.81 3.44 2h1.68c-.8-2.05-2.79-3.5-5.12-3.5-.87 0-1.7.2-2.43.57L5.99 12c0-.52-.26-1.02-.74-1.29-.72-.41-1.63-.17-2.05.55-.41.72-.17 1.63.55 2.05.48.28 1.05.25 1.49 0l2.97 1.72c-.57.53-1.03 1.21-1.33 1.97h1.68z'
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
              'M23 7c0 1.1-.9 2-2 2s-2-.9-2-2c0-.78.99-2.44 1.58-3.36.2-.31.64-.31.84 0C22.01 4.56 23 6.22 23 7zm-1.14 3.38c.08.53.14 1.07.14 1.62 0 5.52-4.48 10-10.01 10C6.47 22 2 17.52 2 12S6.47 2 11.99 2c2.45 0 4.69.88 6.43 2.34-.51.95-.92 1.93-.92 2.66 0 1.93 1.57 3.5 3.5 3.5.3 0 .58-.05.86-.12zm-7.83-.35 1.06 1.06c.29.29.77.29 1.06 0 .29-.29.29-.77 0-1.06l-.53-.53.53-.53c.29-.29.29-.77 0-1.06s-.77-.29-1.06 0l-1.06 1.06c-.29.29-.29.77 0 1.06zM8.38 9.5l-.53.53c-.29.29-.29.77 0 1.06.29.29.77.29 1.06 0l1.06-1.06c.29-.29.29-.77 0-1.06L8.91 7.91c-.29-.29-.77-.29-1.06 0s-.29.77 0 1.06l.53.53zm8.09 6.3c-1-1.39-2.62-2.3-4.47-2.3-.87 0-1.69.2-2.43.56L5.99 12c0-.52-.26-1.02-.74-1.29a1.503 1.503 0 0 0-1.73 2.44c.52.44 1.2.45 1.72.16l2.97 1.72c-.25.24-.48.5-.68.78-.36.49 0 1.19.62 1.19.23 0 .46-.1.6-.3.72-1.02 1.9-1.7 3.25-1.7s2.53.68 3.25 1.7a.759.759 0 0 0 1.22-.9z'
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
              'M21 9c-1.1 0-2-.9-2-2s2-4 2-4 2 2.9 2 4-.9 2-2 2zm-3.5-2c0-.73.41-1.71.92-2.66A9.965 9.965 0 0 0 11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12c0-.55-.06-1.09-.14-1.62a3.5 3.5 0 0 1-.86.12c-1.93 0-3.5-1.57-3.5-3.5zm-1.88.38 1.06 1.06-1.06 1.06 1.06 1.06-1.06 1.06L13.5 9.5l2.12-2.12zm-8.3 1.06 1.06-1.06L10.5 9.5l-2.12 2.12-1.06-1.06L8.38 9.5 7.32 8.44zM15.44 17c-.69-1.19-1.97-2-3.44-2s-2.75.81-3.44 2H6.88c.3-.76.76-1.43 1.34-1.99L5.24 13.3c-.45.26-1.01.28-1.49 0a1.501 1.501 0 0 1 1.5-2.6c.48.28.74.78.74 1.29l3.58 2.07c.73-.36 1.55-.56 2.43-.56 2.33 0 4.32 1.45 5.12 3.5h-1.68z'
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
              'M7.32 10.56 8.38 9.5 7.32 8.44l1.06-1.06L10.5 9.5l-2.12 2.12-1.06-1.06zM4.5 9c.03 0 .05.01.08.01A8.002 8.002 0 0 1 12 4c2.19 0 4.16.88 5.61 2.3.15-.6.45-1.29.81-1.96A9.965 9.965 0 0 0 11.99 2c-4.88 0-8.94 3.51-9.81 8.14C2.74 9.44 3.59 9 4.5 9zM21 10.5c-.42 0-.82-.09-1.19-.22.12.55.19 1.13.19 1.72 0 4.42-3.58 8-8 8-3.36 0-6.23-2.07-7.42-5.01-.03 0-.05.01-.08.01-.52 0-1.04-.14-1.5-.4-.32-.18-.59-.42-.82-.7.89 4.61 4.93 8.1 9.8 8.1C17.52 22 22 17.52 22 12c0-.55-.06-1.09-.14-1.62a3.5 3.5 0 0 1-.86.12zM21 3s-2 2.9-2 4 .9 2 2 2 2-.9 2-2-2-4-2-4zm-5.38 4.38L13.5 9.5l2.12 2.12 1.06-1.06-1.06-1.06 1.06-1.06-1.06-1.06zM8.56 17c.69-1.19 1.97-2 3.44-2s2.75.81 3.44 2h1.68c-.8-2.05-2.79-3.5-5.12-3.5-.87 0-1.7.2-2.43.57L5.99 12c0-.52-.26-1.02-.74-1.29-.72-.41-1.63-.17-2.05.55-.41.72-.17 1.63.55 2.05.48.28 1.05.25 1.49 0l2.97 1.72c-.57.53-1.03 1.21-1.33 1.97h1.68z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
