# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FilePower < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm.555 9.168a1 1 0 0 0 -1.387 .277l-2 3l-.057 .097a1 1 0 0 0 .889 1.458h2.13l-.962 1.445a1 1 0 1 0 1.664 1.11l2 -3l.057 -.097a1 1 0 0 0 -.889 -1.458h-2.132l.964 -1.445a1 1 0 0 0 -.277 -1.387'
          )
          s.path(d: 'M19 7h-4l-.001 -4.001z')
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z'
          )
          s.path(d: 'M12 11l-2 3h4l-2 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
