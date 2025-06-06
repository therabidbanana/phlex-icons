# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAnalyticsFilled < Base
      def view_template
        render DeviceAnalytics.new(variant: :filled, **attrs)
      end
    end
  end
end
