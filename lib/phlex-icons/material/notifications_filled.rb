# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsFilled < Base
      def view_template
        render Notifications.new(variant: :filled, **attrs)
      end
    end
  end
end
