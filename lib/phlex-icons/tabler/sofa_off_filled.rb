# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SofaOffFilled < Base
      def view_template
        render SofaOff.new(variant: :filled, **attrs)
      end
    end
  end
end
