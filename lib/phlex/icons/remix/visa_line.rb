# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class VisaLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M22.2215 15.7683L21.9974 14.6431L19.4831 14.6431L19.0837 15.7599L17.0677 15.7643C18.3633 12.6514 19.3247 10.3455 19.952 8.84657C20.1159 8.45511 20.4072 8.25543 20.8364 8.25848C21.1638 8.26094 21.6991 8.26124 22.4421 8.25942L24 15.7648L22.2215 15.7683ZM20.0485 13.1018H21.6692L21.0642 10.2819L20.0485 13.1018ZM7.06069 8.2567L9.08703 8.25933L5.95498 15.7683L3.90367 15.7675C3.21013 13.0896 2.70084 11.1042 2.37581 9.81122C2.27616 9.4148 2.07796 9.13797 1.69702 9.00705C1.35736 8.89031 0.791683 8.7098 0 8.46553V8.25942C1.48023 8.25924 2.55921 8.25924 3.23694 8.25942C3.7974 8.25959 4.12411 8.53015 4.22922 9.08566C4.33473 9.6435 4.60127 11.0616 5.02884 13.3398L7.06069 8.2567ZM11.8702 8.25934L10.2695 15.7676L8.34108 15.7648C8.37914 15.5824 8.91202 13.0797 9.93972 8.2567L11.8702 8.25934ZM15.7815 8.12012C16.3578 8.12012 17.0846 8.2992 17.5035 8.46553L17.1652 10.0221C16.7871 9.87023 16.1657 9.66491 15.6424 9.67294C14.8813 9.68462 14.4117 10.004 14.4117 10.3105C14.4117 10.808 15.2277 11.0586 16.0681 11.603C17.0265 12.2237 17.1531 12.78 17.1412 13.3856C17.1277 14.6413 16.0681 15.8801 13.8322 15.8801C12.8111 15.8648 12.4444 15.7791 11.6122 15.4839L11.9637 13.8595C12.8106 14.2142 13.1698 14.327 13.8935 14.327C14.5569 14.327 15.1263 14.0589 15.1312 13.5919C15.1347 13.2598 14.9316 13.0955 14.1871 12.6847C13.4427 12.2739 12.3994 11.706 12.4128 10.5631C12.43 9.10074 13.815 8.12012 15.7815 8.12012Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
