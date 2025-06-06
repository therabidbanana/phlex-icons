# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraBoltOutline < Base
      def view_template
        render CameraBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
