# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class BlurOffLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.1537 19.5646C14.6255 22.8742 9.08161 22.8062 5.6362 19.3608C2.19078 15.9154 2.12284 10.3715 5.43239 6.8433L1.39355 2.80445L2.80777 1.39024L22.6068 21.1892L21.1925 22.6034L18.1537 19.5646ZM6.84756 8.25846C4.3185 11.0046 4.38612 15.2823 7.05041 17.9466C9.7147 20.6109 13.9924 20.6785 16.7385 18.1494L6.84756 8.25846ZM20.4144 16.1969L18.8156 14.598C19.3488 12.3187 18.7269 9.82407 16.9499 8.0471L12.0002 3.09735L9.65751 5.43999L8.2433 4.02578L12.0002 0.268921L18.3641 6.63288C20.9499 9.21864 21.6333 12.9863 20.4144 16.1969Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
