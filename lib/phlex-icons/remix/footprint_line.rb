# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class FootprintLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 18.0001H9.5V19.2501C9.5 20.7688 8.26878 22.0001 6.75 22.0001C5.23122 22.0001 4 20.7688 4 19.2501V18.0001ZM8.05848 14.0001L8.10263 13.8676C8.86974 11.7622 9 11.3714 9 11.0001C9 10.2506 8.79747 9.35748 8.47234 8.72683C8.23039 8.25753 8.06 8.12067 8 8.12067C6.72086 8.12067 5.5 9.48451 5.5 11.0001C5.5 11.9589 5.57517 12.7733 5.72674 13.7584C5.7328 13.7978 5.74709 13.8873 5.76512 14.0001H8.05848ZM8 6.12067C10 6.12067 11 9.00006 11 11.0001C11 12.0001 10.5 13.0001 10 14.5001L9.5 16.0001H4C4 15.0001 3.5 13.5001 3.5 11.0001C3.5 8.50006 5.49783 6.12067 8 6.12067ZM20.054 14.0984L19.8369 15.3294C19.5732 16.8251 18.1468 17.8238 16.6511 17.5601C15.1554 17.2964 14.1567 15.87 14.4205 14.3743L14.6375 13.1433L20.054 14.0984ZM19.0045 9.85164C19.1695 9.35187 19.3054 8.95753 19.3071 8.95187C19.5089 8.29375 19.668 7.64892 19.7923 6.94426C20.0555 5.45173 19.09 3.89662 17.8303 3.6745C17.7712 3.66408 17.5796 3.76927 17.2598 4.18943C16.8301 4.75404 16.4756 5.59839 16.3455 6.33649C16.2872 6.6667 16.2964 6.74073 16.6158 8.59948C16.6596 8.8547 16.697 9.08523 16.7312 9.3163L16.7517 9.45441L19.0045 9.85164ZM18.1776 1.70488C20.6417 2.13938 22.196 4.82954 21.7619 7.29156C21.3278 9.75358 20.5749 11.144 20.4013 12.1288L14.9848 11.1737L14.7529 9.60967C14.5209 8.04564 14.2022 6.974 14.3758 5.9892C14.7231 4.01958 16.2079 1.35759 18.1776 1.70488Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
