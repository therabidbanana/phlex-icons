# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileChargingFilled < Base
      def view_template
        render DeviceMobileCharging.new(variant: :filled, **attrs)
      end
    end
  end
end
