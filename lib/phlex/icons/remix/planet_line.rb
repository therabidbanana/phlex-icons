# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class PlanetLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M3.91762 8.03672C3.32984 9.2334 3 10.5794 3 12C3 16.9705 7.02944 21 12 21C13.4216 21 14.7684 20.6697 15.9657 20.0812C16.8385 20.4545 17.6848 20.6993 18.4564 20.7622C19.3582 20.8357 20.3 20.6666 20.9818 19.9848C21.7339 19.2327 21.8625 18.169 21.7279 17.1728C21.6052 16.2639 21.2481 15.2539 20.726 14.2116C20.9051 13.5031 21 12.762 21 12C21 7.02942 16.9706 2.99998 12 2.99998C11.2389 2.99998 10.4987 3.09467 9.79103 3.27331C8.7474 2.74993 7.73605 2.39184 6.8261 2.26846C5.82897 2.13327 4.76406 2.26141 4.01121 3.01425C3.3287 3.69676 3.16001 4.63968 3.2341 5.54245C3.29752 6.31512 3.54313 7.16259 3.91762 8.03672ZM5.3224 5.96587C5.2734 5.75333 5.24204 5.55727 5.2274 5.37885C5.17928 4.79255 5.31727 4.53661 5.42543 4.42846C5.54452 4.30937 5.84797 4.15415 6.55739 4.25033C6.75482 4.2771 6.96951 4.32201 7.2 4.38559C6.50364 4.82539 5.87203 5.35796 5.3224 5.96587ZM19.6124 16.8031C19.6751 17.0317 19.7195 17.2446 19.7459 17.4405C19.8416 18.1487 19.6865 18.4516 19.5676 18.5706C19.4595 18.6786 19.204 18.8165 18.6189 18.7688C18.4419 18.7543 18.2475 18.7234 18.0368 18.6751C18.6427 18.1269 19.1736 17.4972 19.6124 16.8031ZM15.8812 17.8265C14.2046 16.9483 12.2571 15.5027 10.3752 13.6209C8.4954 11.7411 7.05092 9.79573 6.17241 8.1204C7.06357 6.78477 8.40124 5.77324 9.96933 5.29879C10.6108 5.10469 11.2923 4.99998 12 4.99998C15.866 4.99998 19 8.13399 19 12C19 12.7084 18.8951 13.3905 18.7006 14.0326C18.2261 15.5992 17.2155 16.9357 15.8812 17.8265ZM13.6052 18.8153C13.0901 18.9361 12.5528 19 12 19C8.13401 19 5 15.866 5 12C5 11.4478 5.06377 10.911 5.18429 10.3964C6.14883 11.9131 7.43475 13.5089 8.96096 15.0351C10.489 16.5631 12.0868 17.8503 13.6052 18.8153Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
