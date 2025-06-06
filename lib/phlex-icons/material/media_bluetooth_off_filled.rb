# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOffFilled < Base
      def view_template
        render MediaBluetoothOff.new(variant: :filled, **attrs)
      end
    end
  end
end
