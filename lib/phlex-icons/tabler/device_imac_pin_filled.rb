# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPinFilled < Base
      def view_template
        render DeviceImacPin.new(variant: :filled, **attrs)
      end
    end
  end
end
