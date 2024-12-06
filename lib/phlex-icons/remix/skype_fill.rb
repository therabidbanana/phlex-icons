# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class SkypeFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.3109 20.3997C12.8839 20.4657 12.4464 20.5 12.001 20.5C7.30656 20.5 3.50098 16.6944 3.50098 12C3.50098 11.5545 3.53524 11.1171 3.60129 10.6901C3.21792 9.96108 3.00098 9.13087 3.00098 8.25C3.00098 5.35051 5.35148 3 8.25098 3C9.13185 3 9.96205 3.21694 10.6911 3.60031C11.118 3.53427 11.5555 3.5 12.001 3.5C16.6954 3.5 20.501 7.30558 20.501 12C20.501 12.4455 20.4667 12.8829 20.4007 13.3099C20.784 14.0389 21.001 14.8691 21.001 15.75C21.001 18.6495 18.6505 21 15.751 21C14.8701 21 14.0399 20.7831 13.3109 20.3997ZM12.0532 17.1555L12.0126 17.1562C14.8854 17.1562 16.3158 15.7703 16.3158 13.9132C16.3158 12.7148 15.7645 11.442 13.5904 10.9552L11.6073 10.515C10.8522 10.3433 9.98514 10.1145 9.98514 9.39975C9.98514 8.685 10.6041 8.187 11.7088 8.187C13.9394 8.187 13.7355 9.71475 14.8403 9.71475C15.4156 9.71475 15.933 9.37275 15.933 8.78475C15.933 7.41525 13.7355 6.3855 11.8773 6.3855C9.85579 6.3855 7.70421 7.2435 7.70421 9.52875C7.70421 10.6275 8.09753 11.799 10.2634 12.342L12.9527 13.0133C13.7686 13.215 13.9709 13.6718 13.9709 14.085C13.9709 14.772 13.2873 15.4432 12.0532 15.4432C9.6362 15.4432 9.97461 13.5855 8.67885 13.5855C8.09828 13.5855 7.67639 13.9837 7.67639 14.5575C7.67639 15.6712 9.0278 17.1555 12.0532 17.1555Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
