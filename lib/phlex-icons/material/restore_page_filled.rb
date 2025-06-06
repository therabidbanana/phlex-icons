# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestorePageFilled < Base
      def view_template
        render RestorePage.new(variant: :filled, **attrs)
      end
    end
  end
end
