# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPcOffFilled < Base
      def view_template
        render DevicesPcOff.new(variant: :filled, **attrs)
      end
    end
  end
end
