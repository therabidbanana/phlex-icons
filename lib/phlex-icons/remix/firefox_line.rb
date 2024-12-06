# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class FirefoxLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.001 2C17.5238 2 22.001 6.47715 22.001 12C22.001 17.5228 17.5238 22 12.001 22C6.47813 22 2.00098 17.5228 2.00098 12C2.00098 10.5365 2.31538 9.14635 2.88033 7.89353C3.34744 6.95503 4.11409 6.01955 4.73082 5.7004C4.07759 6.98266 3.75823 8.24073 3.69049 9.08266C4.14533 7.58266 5.00622 6.32621 6.21106 5.43911C8.27719 3.92016 11.059 3.85202 12.1671 4.81976C10.1107 5.52581 7.87073 8.36653 8.36428 11.6952C8.44419 12.2447 8.60906 12.7785 8.85299 13.2774C8.46912 12.2661 8.43525 10.8435 9.05461 9.91935C9.74654 8.88911 10.7332 8.67137 11.2607 8.78266C11.0526 8.73911 10.5929 9.61936 10.5252 9.77419C10.3523 10.1679 10.2664 10.5943 10.2736 11.0242C10.2888 11.9223 10.6594 12.7778 11.3042 13.4032C13.2256 15.2754 16.3268 14.5387 17.7155 12.4016C18.6687 10.9306 18.7848 8.43427 17.5607 6.4504C17.2554 5.96696 16.8913 5.52325 16.4768 5.12944C14.6262 3.36387 11.9979 2.56054 9.49503 2.92549C8.38907 3.10214 7.44765 3.42052 6.67077 3.88065C7.75554 2.79776 9.9123 2 12.001 2ZM6.87552 7.7048C4.62257 8.48634 3.37469 10.8751 4.29738 14.165C5.22008 17.4549 8.19356 19.8873 11.7518 19.9962L12.001 20C16.2525 20 19.7295 16.6835 19.9858 12.4965L19.995 12.284C19.8654 12.6327 19.7118 12.958 19.5321 13.2648L19.3925 13.4914C17.2881 16.7299 12.7109 17.5664 9.91169 14.8388C9.52745 14.4661 9.20448 14.042 8.94958 13.5821L8.84398 13.381C7.10788 12.994 6.26027 12.0549 6.30116 10.5637C6.32833 9.5728 6.53175 8.6049 6.87552 7.7048Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
