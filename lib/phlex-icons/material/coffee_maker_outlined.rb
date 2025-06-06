# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeMakerOutlined < Base
      def view_template
        render CoffeeMaker.new(variant: :outlined, **attrs)
      end
    end
  end
end
