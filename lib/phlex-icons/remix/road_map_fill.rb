# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class RoadMapFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.9497 11.9497C18.7347 10.1648 19.3542 7.65558 18.8081 5.36796L21.303 4.2987C21.5569 4.18992 21.8508 4.30749 21.9596 4.56131C21.9862 4.62355 22 4.69056 22 4.75827V19L15 22L9 19L2.69696 21.7013C2.44314 21.8101 2.14921 21.6925 2.04043 21.4387C2.01375 21.3765 2 21.3094 2 21.2417V7L5.12892 5.65904C4.70023 7.86632 5.34067 10.2402 7.05025 11.9497L12 16.8995L16.9497 11.9497ZM15.5355 10.5355L12 14.0711L8.46447 10.5355C6.51184 8.58291 6.51184 5.41709 8.46447 3.46447C10.4171 1.51184 13.5829 1.51184 15.5355 3.46447C17.4882 5.41709 17.4882 8.58291 15.5355 10.5355Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
