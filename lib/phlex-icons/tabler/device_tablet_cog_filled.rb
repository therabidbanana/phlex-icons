# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCogFilled < Base
      def view_template
        render DeviceTabletCog.new(variant: :filled, **attrs)
      end
    end
  end
end
