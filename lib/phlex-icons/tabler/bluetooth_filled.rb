# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothFilled < Base
      def view_template
        render Bluetooth.new(variant: :filled, **attrs)
      end
    end
  end
end
