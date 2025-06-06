# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchHeartFilled < Base
      def view_template
        render DeviceWatchHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
