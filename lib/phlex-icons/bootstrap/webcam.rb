# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class Webcam < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            d:
              'M0 6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H9.269c.144.162.33.324.531.475a7 7 0 0 0 .907.57l.014.006.003.002A.5.5 0 0 1 10.5 13h-5a.5.5 0 0 1-.224-.947l.003-.002.014-.007a5 5 0 0 0 .268-.148 7 7 0 0 0 .639-.421c.2-.15.387-.313.531-.475H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1z'
          )
          s.path(
            d:
              'M8 6.5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m7 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
