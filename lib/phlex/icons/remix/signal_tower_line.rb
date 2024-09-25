# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class SignalTowerLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M6.11629 20.0868L7.1308 18.348C5.2271 16.8856 4 14.5861 4 12C4 7.58172 7.58172 4 12 4C16.4183 4 20 7.58172 20 12C20 14.5861 18.7729 16.8856 16.8692 18.348L17.8837 20.0868C20.3786 18.2684 22 15.3236 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 15.3236 3.62137 18.2684 6.11629 20.0868ZM8.14965 16.6018C6.83562 15.5012 6 13.8482 6 12C6 8.68629 8.68629 6 12 6C15.3137 6 18 8.68629 18 12C18 13.8482 17.1644 15.5012 15.8503 16.6018L14.8203 14.8365C15.549 14.112 16 13.1087 16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 13.1087 8.45105 14.112 9.17965 14.8365L8.14965 16.6018ZM11 13H13V22H11V13Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
