# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBoxFilled < Base
      def view_template
        render AccountBox.new(variant: :filled, **attrs)
      end
    end
  end
end
