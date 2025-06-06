# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacFilled < Base
      def view_template
        render DeviceImac.new(variant: :filled, **attrs)
      end
    end
  end
end
