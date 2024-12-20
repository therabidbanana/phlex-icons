# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class DiamondFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.4668 8.69379L19.7134 8.12811C20.1529 7.11947 20.9445 6.31641 21.9323 5.87708L22.6919 5.53922C23.1027 5.35653 23.1027 4.75881 22.6919 4.57612L21.9748 4.25714C20.9616 3.80651 20.1558 2.97373 19.7238 1.93083L19.4706 1.31953C19.2942 0.893489 18.7058 0.893489 18.5293 1.31953L18.2761 1.93083C17.8442 2.97373 17.0384 3.80651 16.0252 4.25714L15.308 4.57612C14.8973 4.75881 14.8973 5.35653 15.308 5.53922L16.0677 5.87708C17.0555 6.31641 17.8471 7.11947 18.2866 8.12811L18.5331 8.69379C18.7136 9.10792 19.2864 9.10792 19.4668 8.69379ZM13.3869 6.33879C13.661 6.77254 14.0357 7.09305 14.5111 7.30032L15.0764 7.54679C15.6466 7.79534 16.054 8.19476 16.2987 8.74505L16.6365 9.5047C17.364 11.1416 19.5284 11.3993 20.709 10.2787L20.8 10.4C21.0867 10.7822 21.0629 11.3138 20.7433 11.669L11.7433 21.669C11.5537 21.8797 11.2835 22 11 22C10.7165 22 10.4464 21.8797 10.2567 21.669L1.25671 11.669C0.937093 11.3138 0.913337 10.7822 1.2 10.4L4.2 6.4C4.38886 6.14819 4.68525 6 5 6H13.2063C13.2571 6.1157 13.3173 6.22863 13.3869 6.33879Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
