# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TipJarFilled < Base
      def view_template
        render TipJar.new(variant: :filled, **attrs)
      end
    end
  end
end
