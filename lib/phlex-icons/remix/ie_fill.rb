# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class IeFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.61295 20.1193C5.86915 21.6102 3.50024 21.9188 2.1909 20.6106C0.847101 19.2694 1.56267 15.7588 3.50394 12.2367C4.4519 10.5168 5.69213 8.79409 7.12757 7.31987C7.31507 7.13266 8.25257 6.19657 8.31507 6.19657C8.31507 6.19657 7.81507 6.5086 7.75257 6.5086C5.80254 7.60383 4.09018 9.58895 3.71617 10.0345C3.77393 9.77522 3.84289 9.52012 3.92249 9.26978C5.07865 5.63404 8.48217 3.00008 12.5009 3.00008C12.7308 3.00008 12.9586 3.0087 13.1842 3.02563C16.2787 1.62287 19.158 1.29938 20.3759 2.51465C21.5009 3.63795 21.4384 5.51011 20.5009 7.75671C20.4918 7.77847 20.4828 7.79991 20.4739 7.82104C21.1298 9.06983 21.5009 10.4916 21.5009 12.0001C21.5009 12.3794 21.4774 12.7531 21.4319 13.1201H20.6274C20.5763 13.1219 20.529 13.1227 20.4855 13.1227H8.69007V13.31C8.75173 15.3069 10.5017 17.0543 12.6267 17.0543C14.1267 17.0543 15.5642 16.243 16.1892 15.0573H20.9683C20.9608 15.0783 20.953 15.0992 20.9451 15.1201C19.6766 18.5528 16.3746 21.0001 12.5009 21.0001C11.1084 21.0001 9.7898 20.6839 8.61295 20.1193ZM8.00613 19.7991C6.1803 18.7445 4.75932 17.0672 4.03351 15.0575C2.87291 17.3392 2.57399 19.2474 3.56507 20.237C4.37757 21.0491 6.00257 20.861 8.00257 19.801L8.00613 19.7991ZM20.1728 7.29218C20.178 7.28091 20.1832 7.26962 20.1884 7.2583C20.9384 5.63576 21.0009 4.26367 20.3134 3.4524C19.4442 2.58451 17.7732 2.70192 15.7906 3.62029C17.6193 4.33877 19.1559 5.63857 20.1728 7.29218ZM16.5642 10.753V10.6906C16.4392 8.63122 14.8142 7.07108 12.8142 7.07108C10.6892 7.07108 8.87757 8.75603 8.75257 10.6906V10.753H16.5642Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
