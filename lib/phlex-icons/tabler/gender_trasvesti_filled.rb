# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTrasvestiFilled < Base
      def view_template
        render GenderTrasvesti.new(variant: :filled, **attrs)
      end
    end
  end
end
