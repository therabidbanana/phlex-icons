# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class TwitchFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.001 3V14.7391L16.3053 19.4348H12.3923L9.95523 21.7826H6.91402V19.4348H3.00098V6.13043L4.2281 3H21.001ZM19.4358 4.56522H6.13141V16.3043H9.26185V18.6522L11.6097 16.3043H16.3053L19.4358 13.1739V4.56522ZM16.3053 7.69565V12.3913H14.7401V7.69565H16.3053ZM12.3923 7.69565V12.3913H10.8271V7.69565H12.3923Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
