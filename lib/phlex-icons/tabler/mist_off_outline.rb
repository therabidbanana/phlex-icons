# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MistOffOutline < Base
      def view_template
        render MistOff.new(variant: :outline, **attrs)
      end
    end
  end
end
