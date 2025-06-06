# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRodentFilled < Base
      def view_template
        render PestControlRodent.new(variant: :filled, **attrs)
      end
    end
  end
end
