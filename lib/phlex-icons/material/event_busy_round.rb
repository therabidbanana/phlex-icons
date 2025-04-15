# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventBusyRound < Base
      def view_template
        render EventBusy.new(variant: :round, **attrs)
      end
    end
  end
end
