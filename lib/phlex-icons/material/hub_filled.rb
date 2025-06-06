# frozen_string_literal: true

module PhlexIcons
  module Material
    class HubFilled < Base
      def view_template
        render Hub.new(variant: :filled, **attrs)
      end
    end
  end
end
