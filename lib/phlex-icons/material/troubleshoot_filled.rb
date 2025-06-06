# frozen_string_literal: true

module PhlexIcons
  module Material
    class TroubleshootFilled < Base
      def view_template
        render Troubleshoot.new(variant: :filled, **attrs)
      end
    end
  end
end
