# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchDollarFilled < Base
      def view_template
        render DeviceWatchDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
