# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletOffFilled < Base
      def view_template
        render DeviceTabletOff.new(variant: :filled, **attrs)
      end
    end
  end
end
