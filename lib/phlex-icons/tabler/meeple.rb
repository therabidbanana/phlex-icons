# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Meeple < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c2.486 0 3.713 1.766 3.955 4.1l.01 .124l.129 .036c3.17 .928 5.754 2.487 5.9 4.556l.006 .184c0 1.427 -1.297 2.322 -2.871 2.733l-.201 .049l.026 .03c.244 .276 .532 .603 .7 .797l.057 .066c.49 .573 .884 1.073 1.216 1.56c.69 1.01 1.073 1.904 1.073 2.765a2 2 0 0 1 -2 2h-5c-1.043 0 -1.344 -.453 -2.394 -2.553c-.29 -.58 -.448 -.882 -.593 -1.118l-.013 -.022l-.013 .022c-.129 .21 -.268 .472 -.5 .935l-.093 .183c-1.05 2.1 -1.351 2.553 -2.394 2.553h-5a2 2 0 0 1 -2 -2c0 -.86 .384 -1.755 1.073 -2.765a18 18 0 0 1 1.216 -1.56c.152 -.178 .482 -.553 .757 -.863l.025 -.03l-.2 -.049c-1.506 -.393 -2.758 -1.23 -2.864 -2.55l-.007 -.183c0 -2.16 2.643 -3.785 5.906 -4.74l.128 -.036l.011 -.124c.235 -2.26 1.394 -3.99 3.726 -4.095z'
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
              'M9 20h-5a1 1 0 0 1 -1 -1c0 -2 3.378 -4.907 4 -6c-1 0 -4 -.5 -4 -2c0 -2 4 -3.5 6 -4c0 -1.5 .5 -4 3 -4s3 2.5 3 4c2 .5 6 2 6 4c0 1.5 -3 2 -4 2c.622 1.093 4 4 4 6a1 1 0 0 1 -1 1h-5c-1 0 -2 -4 -3 -4s-2 4 -3 4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
