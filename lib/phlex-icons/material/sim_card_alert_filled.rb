# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardAlertFilled < Base
      def view_template
        render SimCardAlert.new(variant: :filled, **attrs)
      end
    end
  end
end
