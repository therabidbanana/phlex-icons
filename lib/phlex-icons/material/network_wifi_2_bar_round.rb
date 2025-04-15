# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifi2BarRound < Base
      def view_template
        render NetworkWifi2Bar.new(variant: :round, **attrs)
      end
    end
  end
end
