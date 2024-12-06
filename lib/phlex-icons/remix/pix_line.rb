# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class PixLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_1315_1150)') do
            s.path(
              d:
                'M1.74681 9.5251C0.37997 10.8919 0.37997 13.108 1.74681 14.4748L9.52498 22.253C10.8918 23.6199 13.1079 23.6199 14.4747 22.253L22.2529 14.4748C23.6197 13.108 23.6197 10.8919 22.2529 9.5251L14.4747 1.74693C13.1079 0.380092 10.8918 0.380092 9.52498 1.74693L1.74681 9.5251ZM5.98945 8.11089C6.57523 7.5251 7.52498 7.5251 8.11077 8.11089L10.5856 10.5858C11.3667 11.3668 12.633 11.3668 13.4141 10.5858L15.8889 8.11089C16.4746 7.52526 17.4244 7.52559 18.0103 8.11089L20.8387 10.9393C21.4245 11.5251 21.4245 12.4748 20.8387 13.0606L18.0103 15.8891L18.0092 15.8901C17.4234 16.4748 16.4744 16.4745 15.8889 15.8891L13.4141 13.4142C12.633 12.6331 11.3667 12.6331 10.5856 13.4142L8.11077 15.8891C7.52523 16.4746 6.57603 16.4748 5.99018 15.8898L3.16102 13.0606C2.57523 12.4748 2.57523 11.5251 3.16102 10.9393L5.98945 8.11089ZM15.7736 5.87418C15.2994 6.04294 14.8543 6.3171 14.4747 6.69668L11.9999 9.17155L9.52498 6.69668C9.14541 6.3171 8.70034 6.04294 8.22616 5.87418L10.9392 3.16114C11.525 2.57535 12.4747 2.57536 13.0605 3.16114L15.7736 5.87418ZM15.7736 18.1258L13.0605 20.8388C12.4747 21.4246 11.525 21.4246 10.9392 20.8388L8.22616 18.1258C8.70034 17.957 9.14541 17.6828 9.52498 17.3033L11.9999 14.8284L14.4747 17.3033C14.8543 17.6828 15.2994 17.957 15.7736 18.1258Z'
            )
          end
          s.defs { s.clipPath(id: 'clip0_1315_1150') { s.rect(fill: 'white') } }
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
