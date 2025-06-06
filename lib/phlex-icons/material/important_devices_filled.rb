# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportantDevicesFilled < Base
      def view_template
        render ImportantDevices.new(variant: :filled, **attrs)
      end
    end
  end
end
