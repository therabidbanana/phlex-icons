# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPauseFilled < Base
      def view_template
        render DevicesPause.new(variant: :filled, **attrs)
      end
    end
  end
end
