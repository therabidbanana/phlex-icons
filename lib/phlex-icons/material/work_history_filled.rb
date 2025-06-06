# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkHistoryFilled < Base
      def view_template
        render WorkHistory.new(variant: :filled, **attrs)
      end
    end
  end
end
