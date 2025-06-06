# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCancelFilled < Base
      def view_template
        render DeviceDesktopCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
