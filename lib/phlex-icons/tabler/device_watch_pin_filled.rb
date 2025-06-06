# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPinFilled < Base
      def view_template
        render DeviceWatchPin.new(variant: :filled, **attrs)
      end
    end
  end
end
